func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpl	$2147483647, %eax               # imm = 0x7FFFFFFF
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	notl	%eax
	testl	$-65536, %eax                   # imm = 0xFFFF0000
	sete	%al
	retq
