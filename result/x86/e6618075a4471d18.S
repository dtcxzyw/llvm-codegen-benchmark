func0000000000000041:
	andnq	%rdi, %rdx, %rax
	btq	%rsi, %rax
	setae	%al
	retq

func000000000000002c:
	andnq	%rdi, %rdx, %rax
	shrxq	%rsi, %rax, %rax
	testq	$-2, %rax
	setne	%al
	retq

func000000000000004c:
	andnq	%rdi, %rdx, %rax
	btq	%rsi, %rax
	setb	%al
	retq

func0000000000000021:
	andnq	%rsi, %rdx, %rax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

func000000000000000c:
	andnq	%rdi, %rdx, %rax
	shrxq	%rsi, %rax, %rax
	testq	$-2, %rax
	setne	%al
	retq

