func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	imull	$32896, %eax, %eax              # imm = 0x8080
	addl	%edi, %eax
	shrl	$16, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %ecx
	movl	%ecx, %eax
	shll	$7, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	imull	$19234, %eax, %eax              # imm = 0x4B22
	addl	%edi, %eax
	shrl	$15, %eax
	retq
