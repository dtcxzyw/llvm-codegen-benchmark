func0000000000000006:                   # @func0000000000000006
	andl	$63, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	imull	$16645, %eax, %eax              # imm = 0x4105
	shrl	$20, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dil, %eax
	imull	$223, %eax, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
