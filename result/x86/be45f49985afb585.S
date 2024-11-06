func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$26, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$3, %edi
	imull	$-21845, %edi, %eax             # imm = 0xAAAB
	movzwl	%ax, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$2, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	imull	$34953, %edi, %eax              # imm = 0x8889
	shrl	$21, %eax
	retq
