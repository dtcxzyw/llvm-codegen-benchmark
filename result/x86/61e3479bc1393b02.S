func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%al
	retq
