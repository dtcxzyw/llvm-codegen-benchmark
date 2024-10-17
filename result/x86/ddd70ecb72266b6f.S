func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq
