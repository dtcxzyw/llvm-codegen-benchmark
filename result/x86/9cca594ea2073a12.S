func000000000000007b:                   # @func000000000000007b
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	$32895, %eax                    # imm = 0x807F
	shrl	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$16, %eax
	subl	%edi, %eax
	subl	$-128, %eax
	shrl	$8, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	imull	$65281, %edi, %eax              # imm = 0xFF01
	addl	$8388608, %eax                  # imm = 0x800000
	shrl	$24, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	imull	$3584, %edi, %eax               # imm = 0xE00
	addl	$95233, %eax                    # imm = 0x17401
	shrl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$214013, %edi, %eax             # imm = 0x343FD
	addl	$2531011, %eax                  # imm = 0x269EC3
	shrl	$16, %eax
	retq
