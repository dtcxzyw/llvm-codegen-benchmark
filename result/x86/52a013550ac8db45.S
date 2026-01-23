	.att_syntax
func000000000000000c:
	incq	%rdi
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000008:
	incq	%rdi
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	decq	%rdi
	shrxq	%rsi, %rdi, %rax
	retq

func000000000000000a:
	addq	$-2, %rdi
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	addq	$3, %rdi
	shrxq	%rsi, %rdi, %rax
	retq

