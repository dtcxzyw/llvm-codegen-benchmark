func0000000000000046:                   # @func0000000000000046
	cmpl	$100, %esi
	movl	$4, %eax
	sbbl	$-1, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	cmpl	$665, %esi                      # imm = 0x299
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movl	$12, %eax
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq
