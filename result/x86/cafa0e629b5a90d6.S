func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	movzwl	%ax, %ecx
	imull	$34953, %ecx, %ecx              # imm = 0x8889
	shrl	$21, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$5243, %ecx, %ecx               # imm = 0x147B
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$5243, %ecx, %ecx               # imm = 0x147B
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$5243, %ecx, %ecx               # imm = 0x147B
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq
