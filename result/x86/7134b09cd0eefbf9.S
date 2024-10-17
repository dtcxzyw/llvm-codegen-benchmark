func0000000000000001:                   # @func0000000000000001
	imull	$405, %edi, %eax                # imm = 0x195
	addl	$454, %eax                      # imm = 0x1C6
	testl	$511, %eax                      # imm = 0x1FF
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$6554, %edi, %eax               # imm = 0x199A
	addl	$32770, %eax                    # imm = 0x8002
	movzwl	%ax, %eax
	cmpl	$6554, %eax                     # imm = 0x199A
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$6554, %edi, %eax               # imm = 0x199A
	addl	$32770, %eax                    # imm = 0x8002
	shrl	$16, %eax
	andl	$1, %eax
	retq
