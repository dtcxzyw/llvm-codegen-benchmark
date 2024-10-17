func0000000000000311:                   # @func0000000000000311
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	incl	%eax
	cmpl	$3, %edi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$-4, %esi
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	sete	%cl
	shll	$8, %ecx
	orl	$56, %ecx
	testl	%edi, %edi
	movl	$184, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%esi
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	sete	%cl
	addl	%ecx, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
