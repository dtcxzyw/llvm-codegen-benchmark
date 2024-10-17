func0000000000000000:                   # @func0000000000000000
	imull	$-2048144789, %edi, %ecx        # imm = 0x85EBCA6B
	movl	%ecx, %eax
	shrl	$13, %eax
	xorl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	shll	$12, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$22, %eax
	xorl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	shll	$12, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$22, %eax
	xorl	%ecx, %eax
	retq
