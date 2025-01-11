func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	decq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000061:
	addq	$776, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000068:
	incq	%rdi
	cmpq	%rdi, %rdx
	setb	%al
	orb	%sil, %al
	retq

func0000000000000041:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	$-24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	incq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

