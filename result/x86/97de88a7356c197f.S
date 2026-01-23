	.att_syntax
func000000000000001c:
	movq	%rdi, %rax
	andl	$8, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	andl	$-2, %edx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

