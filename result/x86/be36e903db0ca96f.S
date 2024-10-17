func000000000000001b:                   # @func000000000000001b
	imull	$21931, %edi, %ecx              # imm = 0x55AB
	shrl	$16, %ecx
	movl	$255, %eax
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-617, %edi, %eax               # imm = 0xFD97
	shrl	$11, %eax
	negl	%eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	movl	%edi, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	shrl	$5, %eax
	negl	%eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	(%rdi,%rdi,4), %eax
	shrl	%eax
	negl	%eax
	retq
