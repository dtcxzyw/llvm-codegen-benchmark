func00000000000000b1:                   # @func00000000000000b1
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000531:                   # @func0000000000000531
	testl	%edx, %edx
	cmovlel	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000371:                   # @func0000000000000371
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
