	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	movl	%edi, %ecx
	andl	$1, %edi
	shll	$4, %edi
	subq	%rdi, %rax
	testb	$1, %cl
	cmoveq	%rsi, %rax
	retq

