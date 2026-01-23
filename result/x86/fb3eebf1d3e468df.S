	.att_syntax
func0000000000000022:
	movq	%rdi, %rax
	bzhiq	%rdx, %rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	bzhiq	%rdx, %rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movl	$4096, %ecx
	shlxq	%rdx, %rcx, %rcx
	decq	%rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq

