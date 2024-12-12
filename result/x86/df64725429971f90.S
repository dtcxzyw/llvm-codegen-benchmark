func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	imull	$1217359, %esi, %eax            # imm = 0x12934F
	shrl	$19, %eax
	addl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	addl	%edx, %esi
	imull	$1217359, %esi, %eax            # imm = 0x12934F
	shrl	$19, %eax
	addl	%edi, %eax
	retq
