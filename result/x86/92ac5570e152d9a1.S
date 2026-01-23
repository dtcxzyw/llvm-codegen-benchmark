	.att_syntax
func000000000000001a:
	shrq	%rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func000000000000001e:
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000010:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

