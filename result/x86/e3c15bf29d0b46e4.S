func000000000000000e:                   # @func000000000000000e
	movzbl	%dil, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %eax
	imull	$1041, %eax, %edx               # imm = 0x411
	shrl	$16, %edx
	subl	%edx, %ecx
	movzwl	%cx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$5, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dil, %eax
	imull	$191, %eax, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
