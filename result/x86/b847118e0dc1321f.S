func0000000000000061:                   # @func0000000000000061
	imull	$-4369, %edi, %eax              # imm = 0xEEEF
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$1093, %eax                     # imm = 0x445
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	$23593, %edi, %eax              # imm = 0x5C29
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$656, %eax                      # imm = 0x290
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	$28087, %edi, %eax              # imm = 0x6DB7
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$2341, %eax                     # imm = 0x925
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	imull	$34953, %edi, %eax              # imm = 0x8889
	shrl	$21, %eax
	imull	$60, %eax, %eax
	subl	%eax, %edi
	cmpw	$10, %di
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$2622, %eax, %eax               # imm = 0xA3E
	shrl	$16, %eax
	imull	$400, %eax, %eax                # imm = 0x190
	subl	%eax, %edi
	movzwl	%di, %eax
	cmpl	$301, %eax                      # imm = 0x12D
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$7253, %edi, %eax               # imm = 0x1C55
	movzwl	%ax, %eax
	cmpl	$260, %eax                      # imm = 0x104
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	cmpw	$10, %di
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	imull	$23593, %edi, %eax              # imm = 0x5C29
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$656, %eax                      # imm = 0x290
	setae	%al
	retq
