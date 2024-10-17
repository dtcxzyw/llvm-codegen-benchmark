func0000000000000011:                   # @func0000000000000011
	cmpb	$9, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	movl	$255, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%dl, %dl
	movl	$255, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
