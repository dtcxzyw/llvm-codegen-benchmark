func000000000000001a:                   # @func000000000000001a
	andl	$31, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	imull	$8457, %eax, %eax               # imm = 0x2109
	shrl	$18, %eax
	retq
