func0000000000000161:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000a61:
	testl	%edx, %edx
	cmovlel	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001e1:
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000006e1:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

