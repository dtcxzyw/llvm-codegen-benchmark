func0000000000000021:                   # @func0000000000000021
	imull	$28087, %edi, %eax              # imm = 0x6DB7
	addl	$3072, %eax                     # imm = 0xC00
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$2341, %eax                     # imm = 0x925
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	imull	$28087, %edi, %eax              # imm = 0x6DB7
	addl	$3072, %eax                     # imm = 0xC00
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$2341, %eax                     # imm = 0x925
	setb	%al
	retq
