	.att_syntax
func000000000000001f:
	shrq	$3, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	shrq	%rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000014:
	shrq	$6, %rdx
	movb	$40, %al
	bzhiq	%rax, %rsi, %rax
	subq	%rdx, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

