func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	$512, %edx                      # imm = 0x200
	leaq	(%rdi,%rsi,8), %rcx
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-128, %edx
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$128, %edx
	cmovneq	%rcx, %rax
	retq
