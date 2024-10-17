func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rdx, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdx, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
