func0000000000000021:                   # @func0000000000000021
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
