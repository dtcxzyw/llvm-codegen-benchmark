func0000000000000041:                   # @func0000000000000041
	imull	$28087, %edi, %eax              # imm = 0x6DB7
	addl	$3072, %eax                     # imm = 0xC00
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$2341, %eax                     # imm = 0x925
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imull	$28087, %edi, %eax              # imm = 0x6DB7
	addl	$3072, %eax                     # imm = 0xC00
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$2341, %eax                     # imm = 0x925
	setb	%al
	retq
