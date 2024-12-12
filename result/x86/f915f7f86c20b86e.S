func000000000000000b:                   # @func000000000000000b
	addl	$6, %edi
	movzwl	%di, %eax
	imull	$9363, %eax, %ecx               # imm = 0x2493
	shrl	$16, %ecx
	subl	%ecx, %edi
	movzwl	%di, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	addl	$1004, %edi                     # imm = 0x3EC
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax               # imm = 0x20C5
	shrl	$20, %eax
	retq
func000000000000004b:                   # @func000000000000004b
	addl	$-26116, %edi                   # imm = 0x99FC
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$3329, %eax, %eax               # imm = 0xD01
	shrl	$20, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	addl	$-21827, %edi                   # imm = 0xAABD
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$3329, %eax, %eax               # imm = 0xD01
	shrl	$20, %eax
	retq
func0000000000000052:                   # @func0000000000000052
	subl	$-128, %edi
	movzwl	%di, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
