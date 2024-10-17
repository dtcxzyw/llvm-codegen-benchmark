func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	testl	$1022, %eax                     # imm = 0x3FE
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testw	%ax, %di
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shrxl	%edi, %esi, %eax
	testb	$8, %al
	sete	%al
	retq
