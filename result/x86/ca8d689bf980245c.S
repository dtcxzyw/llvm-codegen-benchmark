	.att_syntax
func0000000000000029:
	movq	%rdi, %rax
	cmpq	$3, %rdi
	movl	$1, %ecx
	cmovgeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	sarq	$63, %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq

