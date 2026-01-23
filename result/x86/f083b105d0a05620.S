	.att_syntax
func0000000000000000:
	subq	%rdi, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	subl	%edi, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	andq	$-2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

