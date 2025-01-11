func00000000000001c1:
	movl	%edx, %eax
	imulq	%rsi, %rax
	movabsq	$9223372036854775806, %rcx
	andq	%rax, %rcx
	addq	$2, %rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

func00000000000001e1:
	imull	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000003e1:
	imull	%edx, %esi
	andl	$2147483647, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000261:
	imull	%edx, %esi
	andl	$2147483647, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

