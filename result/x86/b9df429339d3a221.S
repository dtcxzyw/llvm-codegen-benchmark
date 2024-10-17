func0000000000000006:                   # @func0000000000000006
	movl	%esi, %ecx
	imulq	$100, %rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	imulq	$100, %rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	leaq	(%rdi,%rdi,2), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %ecx
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	xorl	%edx, %edx
	divq	%rcx
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %ecx
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	imulq	$1193182, %rdi, %rax            # imm = 0x1234DE
	xorl	%edx, %edx
	divq	%rcx
	retq
