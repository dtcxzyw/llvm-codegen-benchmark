func000000000000000d:                   # @func000000000000000d
	imull	$34953, %edi, %eax              # imm = 0x8889
	shrl	$21, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	imull	$32897, %edi, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%di, %eax
	imull	$34953, %eax, %eax              # imm = 0x8889
	shrl	$21, %eax
	retq
