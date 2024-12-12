func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	orl	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	orl	$3, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	andl	$-61441, %eax                   # imm = 0xFFFF0FFF
	orl	$4096, %eax                     # imm = 0x1000
	cmpl	%edi, %eax
	sete	%al
	retq
