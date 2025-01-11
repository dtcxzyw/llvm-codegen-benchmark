func0000000000000061:
	imull	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	imull	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e1:
	imull	%edx, %esi
	andl	$2147483647, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c1:
	imulq	%rdx, %rsi
	movabsq	$2305843009213693944, %rax
	andq	%rsi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	imulq	%rdx, %rsi
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	imulq	%rdx, %rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001c1:
	imulq	%rdx, %rsi
	movabsq	$9223372036854775806, %rax
	andq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	imull	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

