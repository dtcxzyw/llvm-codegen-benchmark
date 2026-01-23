	.att_syntax
func0000000000000028:
	leaq	63(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq

func0000000000000020:
	leaq	63(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	leaq	1(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq

func0000000000000002:
	leaq	-2(%rdi,%rsi,8), %rax
	shrq	%rax
	retq

