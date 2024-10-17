func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$26, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$-21845, %eax, %eax             # imm = 0xAAAB
	movzwl	%ax, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%di, %eax
	imull	$34953, %eax, %eax              # imm = 0x8889
	shrl	$21, %eax
	retq
