func0000000000000006:                   # @func0000000000000006
	movzwl	%di, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%eax, %ecx
	imulq	$357913942, %rcx, %rax          # imm = 0x15555556
	shrq	$32, %rax
	retq
