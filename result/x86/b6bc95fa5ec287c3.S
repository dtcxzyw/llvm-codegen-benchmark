func0000000000000002:
	testq	%rdx, %rdx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000010:
	cmpq	$4097, %rdx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	$2147483648, %eax
	cmpq	%rax, %rdx
	setl	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000014:
	movabsq	$-9223372036854775805, %rax
	cmpq	%rax, %rdx
	setg	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

