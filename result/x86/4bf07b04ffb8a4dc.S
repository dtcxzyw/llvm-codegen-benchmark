func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	$127, %edi
	cmovbel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq
