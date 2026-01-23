	.att_syntax
func0000000000000000:
	subq	%rdi, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000c:
	subq	%rdi, %rsi
	andq	$-128, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000f:
	subl	%edi, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

