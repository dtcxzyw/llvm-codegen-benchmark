	.att_syntax
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq

func000000000000007f:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addq	%rax, %rax
	retq

func000000000000002f:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shlq	$3, %rax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq

