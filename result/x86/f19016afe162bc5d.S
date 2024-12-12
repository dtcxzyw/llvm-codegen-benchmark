func0000000000000054:                   # @func0000000000000054
	movl	%edi, %eax
	shrl	$3, %eax
	movzwl	%ax, %eax
	imull	$8389, %eax, %eax               # imm = 0x20C5
	shrl	$20, %eax
	imull	$1000, %eax, %eax               # imm = 0x3E8
	subl	%eax, %edi
	cmpw	$50, %di
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	$-4369, %edi, %eax              # imm = 0xEEEF
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$1093, %eax                     # imm = 0x445
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-4369, %edi, %eax              # imm = 0xEEEF
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$1093, %eax                     # imm = 0x445
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	imull	$23593, %edi, %eax              # imm = 0x5C29
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$656, %eax                      # imm = 0x290
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edi, %eax
	shrl	$2, %eax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	cmpw	$20, %di
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	cmpw	$60, %di
	setb	%al
	retq
