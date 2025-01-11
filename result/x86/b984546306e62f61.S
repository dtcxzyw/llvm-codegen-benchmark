func0000000000000041:
	addb	$63, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000001:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000c1:
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000cc:
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

