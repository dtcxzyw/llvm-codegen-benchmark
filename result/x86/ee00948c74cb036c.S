	.att_syntax
func0000000000000003:
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000000f:
	subl	%edx, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

