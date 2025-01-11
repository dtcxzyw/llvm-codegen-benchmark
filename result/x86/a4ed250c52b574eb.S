func0000000000000141:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000108:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000104:
	incq	%rdi
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000101:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	movl	$512, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000144:
	addq	$2, %rdi
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000161:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

