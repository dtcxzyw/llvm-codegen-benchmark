func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	orl	$2048, %eax                     # imm = 0x800
	testl	%edx, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000304:                   # @func0000000000000304
	movl	%edi, %eax
	orl	$2, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testl	%edx, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000306:                   # @func0000000000000306
	movl	%edi, %eax
	orl	$4, %eax
	cmpl	$6, %edx
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
