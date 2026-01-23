	.att_syntax
func000000000000003f:
	subl	%edx, %esi
	andl	$3, %esi
	leaq	5(%rdi,%rsi), %rax
	retq

func000000000000000f:
	subl	%edx, %esi
	leaq	9(%rdi,%rsi), %rax
	retq

func0000000000000030:
	subq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	208(%rdi,%rsi), %rax
	retq

