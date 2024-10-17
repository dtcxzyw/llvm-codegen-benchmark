func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	leal	(%rsi,%rcx,4), %ecx
	shrl	$3, %ecx
	subl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	imull	$146097, %esi, %ecx             # imm = 0x23AB1
	shrl	$2, %ecx
	subl	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	imull	$60, %esi, %ecx
	shrl	$6, %ecx
	subl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	imull	$-1217359, %esi, %ecx           # imm = 0xFFED6CB1
	shrl	$19, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imull	$1217359, %esi, %ecx            # imm = 0x12934F
	shrl	$19, %ecx
	subl	%ecx, %eax
	retq
