func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	$1073741825, %rdx
	setb	%cl
	notb	%sil
	andb	%sil, %cl
	cmpq	$1073741825, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq

