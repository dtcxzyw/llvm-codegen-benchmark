func0000000000000022:                   # @func0000000000000022
	testb	$1, %dl
	sete	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	testb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq
