func0000000000000012:                   # @func0000000000000012
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000036:                   # @func0000000000000036
	imulq	$65536000, %rdx, %rax           # imm = 0x3E80000
	addq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000032:                   # @func0000000000000032
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	addq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq
