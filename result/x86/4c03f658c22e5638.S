func0000000000000086:                   # @func0000000000000086
	movl	%edi, %eax
	orl	$2048, %eax                     # imm = 0x800
	testl	%edx, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000604:                   # @func0000000000000604
	movl	%edi, %eax
	orl	$2, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testl	%edx, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000606:                   # @func0000000000000606
	movl	%edi, %eax
	orl	$4, %eax
	cmpl	$6, %edx
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
