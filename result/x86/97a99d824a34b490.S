	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrxq	%rdx, %rsi, %rcx
	movzbl	%cl, %ecx
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrxq	%rdx, %rsi, %rcx
	andl	$127, %ecx
	subq	%rcx, %rax
	retq

