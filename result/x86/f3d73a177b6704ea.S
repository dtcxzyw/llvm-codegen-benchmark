func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
