func000000000000003c:                   # @func000000000000003c
	addl	$3, %esi
	leaq	(%rdi,%rsi,2), %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	incl	%esi
	leaq	40(%rdi,%rsi,8), %rax
	retq
func000000000000003d:                   # @func000000000000003d
	incl	%esi
	leaq	64(%rdi,%rsi,4), %rax
	retq
