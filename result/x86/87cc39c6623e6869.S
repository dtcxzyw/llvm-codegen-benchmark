	.att_syntax
func0000000000000021:
	subq	%rsi, %rdi
	incq	%rdi
	lzcntq	%rdi, %rax
	retq

func0000000000000000:
	notq	%rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

func0000000000000001:
	notq	%rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	addq	$-66, %rdi
	lzcntq	%rdi, %rax
	retq

