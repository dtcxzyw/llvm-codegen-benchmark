	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	xorq	%rsi, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	xorq	%rsi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

