	.att_syntax
func0000000000000002:
	leaq	(%rsi,%rsi), %rax
	leaq	(%rax,%rax,4), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi,2), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

