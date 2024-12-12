func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$5, %eax
	testb	$4, %sil
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	orl	$2, %eax
	testb	$3, %sil
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	testl	$2146435072, %esi               # imm = 0x7FF00000
	cmovel	%edi, %eax
	retq
