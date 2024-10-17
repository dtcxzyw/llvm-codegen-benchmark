func0000000000000111:                   # @func0000000000000111
	shrl	$2, %edx
	andl	$1, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	%edx
	addl	%eax, %edx
	andl	$1, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
