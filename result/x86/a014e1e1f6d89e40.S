	.att_syntax
func0000000000000003:
	movq	%rsi, %rax
	orl	%edi, %eax
	shlq	$10, %rax
	retq

func0000000000000022:
	movq	%rsi, %rax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000003a:
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000003b:
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

