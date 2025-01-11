func0000000000000008:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	testb	$1, %dl
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000001:
	testb	$1, %dl
	movl	$3, %eax
	movl	$64, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rsi
	sete	%al
	orb	%dil, %al
	retq

