func00000000000000ca:                   # @func00000000000000ca
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$24, %rax
	retq
func00000000000000da:                   # @func00000000000000da
	andl	$-16, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$16, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$17, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$127, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$576, %rax                      # imm = 0x240
	retq
