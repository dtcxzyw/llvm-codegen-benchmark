func0000000000000023:                   # @func0000000000000023
	movl	%edx, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	orl	$128, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	orl	$128, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%edx, %eax
	orl	$2, %eax
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovbl	%edi, %eax
	orl	$4, %eax
	retq
