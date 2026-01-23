	.att_syntax
func0000000000000030:
	addq	$1048576, %rdx
	andq	$-2097152, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000010:
	addq	$1048576, %rdx
	andq	$-2097152, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000000:
	addq	$1048576, %rdx
	andq	$-2097152, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

