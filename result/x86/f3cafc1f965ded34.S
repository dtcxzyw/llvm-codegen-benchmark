func0000000000000012:                   # @func0000000000000012
	movl	%edi, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	shlq	$3, %rax
	retq
