func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$2443359173, %edx               # imm = 0x91A2B3C5
	imulq	%rcx, %rdx
	shrq	$43, %rdx
	imull	$3600, %edx, %ecx               # imm = 0xE10
	subl	%ecx, %eax
	imull	$2185, %eax, %ecx               # imm = 0x889
	shrl	$17, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq
