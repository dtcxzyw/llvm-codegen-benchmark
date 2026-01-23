	.att_syntax
func0000000000000000:
	addq	%rdi, %rsi
	negq	%rsi
	leaq	7(%rdi,%rsi), %rax
	retq

func000000000000002c:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	negq	%rsi
	leaq	-32(%rdi,%rsi), %rax
	retq

func0000000000000028:
	addq	%rdi, %rsi
	negq	%rsi
	leaq	2(%rdi,%rsi), %rax
	retq

