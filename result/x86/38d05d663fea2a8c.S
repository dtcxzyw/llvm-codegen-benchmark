	.att_syntax
func0000000000000011:
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	decq	%rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	decq	%rax
	retq

func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$64, %rax
	retq

func0000000000000017:
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$7, %rax
	retq

