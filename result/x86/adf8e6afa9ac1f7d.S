	.att_syntax
func0000000000000005:
	notq	%rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

func0000000000000000:
	notq	%rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

func0000000000000004:
	notq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000003:
	notq	%rsi
	leaq	16(%rdi,%rsi), %rax
	retq

