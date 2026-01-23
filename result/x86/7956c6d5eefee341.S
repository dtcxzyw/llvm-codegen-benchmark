	.att_syntax
func0000000000000000:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000082:
	subq	%rdx, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

func00000000000000ce:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func00000000000000cf:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func00000000000000ca:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000000c:
	subq	%rdx, %rsi
	leaq	18(%rsi,%rdi), %rax
	retq

func000000000000008e:
	subq	%rdx, %rsi
	leaq	48(%rsi,%rdi), %rax
	retq

func00000000000000cc:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

