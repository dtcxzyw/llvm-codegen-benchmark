func000000000000001e:                   # @func000000000000001e
	addl	$1900, %edi                     # imm = 0x76C
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$21504, %edi                    # imm = 0x5400
	movzwl	%di, %eax
	imull	$28533, %eax, %eax              # imm = 0x6F75
	shrl	$24, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-4, %edi
	movzwl	%di, %eax
	imull	$58255, %eax, %eax              # imm = 0xE38F
	shrl	$21, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$1305, %edi                     # imm = 0x519
	movzwl	%di, %eax
	imull	$31345, %eax, %eax              # imm = 0x7A71
	shrl	$26, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$8192, %edi                     # imm = 0x2000
	movzwl	%di, %eax
	shrl	%eax
	imull	$44621, %eax, %eax              # imm = 0xAE4D
	shrl	$21, %eax
	retq
