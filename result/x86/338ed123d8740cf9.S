	.att_syntax
func0000000000000005:
	subq	%rsi, %rdx
	shrq	$12, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movl	$4294967232, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

