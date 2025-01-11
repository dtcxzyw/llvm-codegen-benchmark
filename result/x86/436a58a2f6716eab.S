func0000000000000181:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000281:
	testl	%edx, %edx
	cmovlel	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000064:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000068:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001a1:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000048:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000044:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

