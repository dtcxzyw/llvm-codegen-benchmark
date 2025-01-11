func0000000000000001:
	andnq	%rsi, %rdx, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func000000000000000c:
	andnq	%rsi, %rdx, %rax
	testq	%rdi, %rax
	setne	%al
	retq

func0000000000000004:
	andnq	%rsi, %rdx, %rax
	andq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

