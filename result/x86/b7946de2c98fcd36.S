func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$3329, %eax, %eax               # imm = 0xD01
	shrl	$20, %eax
	orb	$48, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	orb	$48, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	imull	$12137, %eax, %ecx              # imm = 0x2F69
	shrl	$16, %ecx
	subl	%ecx, %edi
	movzwl	%di, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	orb	$64, %al
	retq
