func000000000000000f:                   # @func000000000000000f
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
