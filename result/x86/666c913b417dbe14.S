	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	movq	%rsi, %rcx
	sarq	$63, %rcx
	andnq	%rsi, %rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	movl	$1, %ecx
	cmovgeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

