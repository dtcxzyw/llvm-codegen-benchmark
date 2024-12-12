func0000000000000021:                   # @func0000000000000021
	movl	%edi, %ecx
	andl	$8388607, %ecx                  # imm = 0x7FFFFF
	leal	8388608(%rcx), %eax
	testl	$2139095040, %edi               # imm = 0x7F800000
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	andl	$-268435457, %ecx               # imm = 0xEFFFFFFF
	movl	%ecx, %eax
	orl	$-520094722, %eax               # imm = 0xE0FFFBFE
	testl	$1024, %edi                     # imm = 0x400
	cmovel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %ecx
	andl	$1048575, %ecx                  # imm = 0xFFFFF
	leal	1048576(%rcx), %eax
	testl	$2146435072, %edi               # imm = 0x7FF00000
	cmovel	%ecx, %eax
	retq
