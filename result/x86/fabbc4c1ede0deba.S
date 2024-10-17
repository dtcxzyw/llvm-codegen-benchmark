func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	movl	%esi, %ecx
	movl	$2290649225, %edx               # imm = 0x88888889
	imulq	%rcx, %rdx
	shrq	$37, %rdx
	imull	$60, %edx, %ecx
	subl	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movl	%esi, %ecx
	movl	$2147975281, %edx               # imm = 0x80078071
	imulq	%rcx, %rdx
	shrq	$47, %rdx
	imull	$65521, %edx, %ecx              # imm = 0xFFF1
	subl	%ecx, %eax
	orl	%edi, %eax
	retq
