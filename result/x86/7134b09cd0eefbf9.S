func0000000000000014:                   # @func0000000000000014
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
func0000000000000001:                   # @func0000000000000001
	imull	$1103515245, %edi, %eax         # imm = 0x41C64E6D
	addl	$12345, %eax                    # imm = 0x3039
	testl	$1073741824, %eax               # imm = 0x40000000
	sete	%al
	retq
