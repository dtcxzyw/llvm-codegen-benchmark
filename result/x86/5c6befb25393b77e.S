func0000000000000041:                   # @func0000000000000041
	testl	%edi, %edi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000061:                   # @func0000000000000061
	imull	$2147479552, %edi, %eax         # imm = 0x7FFFF000
	cmpl	$8192, %eax                     # imm = 0x2000
	setb	%al
	retq
