func0000000000000084:                   # @func0000000000000084
	movl	%edi, %eax
	incl	%eax
	cmovel	%esi, %eax
	retq
func0000000000000099:                   # @func0000000000000099
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	addl	$2, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	incl	%eax
	retq
func0000000000000085:                   # @func0000000000000085
	leal	4(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	addl	$16, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-2147483646(%rsi), %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	addl	$-3000000, %eax                 # imm = 0xFFD23940
	retq
func0000000000000013:                   # @func0000000000000013
	leal	-2147483646(%rsi), %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	addl	$-3000003, %eax                 # imm = 0xFFD2393D
	retq
func0000000000000087:                   # @func0000000000000087
	movl	%edi, %eax
	incl	%eax
	cmovel	%esi, %eax
	retq
