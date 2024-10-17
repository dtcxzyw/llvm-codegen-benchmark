func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	orl	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	orl	$3, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	andl	$-61441, %eax                   # imm = 0xFFFF0FFF
	orl	$4096, %eax                     # imm = 0x1000
	cmpl	%edi, %eax
	sete	%al
	retq
