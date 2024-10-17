func0000000000000007:                   # @func0000000000000007
	testl	%edx, %edx
	movl	$65536, %eax                    # imm = 0x10000
	cmovel	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	orq	%rdi, %rax
	retq
