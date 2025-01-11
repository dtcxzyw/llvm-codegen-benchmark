func0000000000000001:
	shrq	$4, %rdi
	andnq	%rdi, %rsi, %rax
	sete	%al
	retq

func0000000000000021:
	shrq	$8, %rdi
	andnq	%rdi, %rsi, %rax
	sete	%al
	retq

func000000000000000c:
	shrq	$7, %rdi
	andnq	%rdi, %rsi, %rax
	setne	%al
	retq

