func0000000000000006:                   # @func0000000000000006
	shlq	$7, %rdi
	movl	$999999976, %eax                # imm = 0x3B9AC9E8
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdi, %rdi
	movl	$100, %eax
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$6, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	divq	%rdi
	retq
