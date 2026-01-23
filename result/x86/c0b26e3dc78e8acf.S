	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	andq	$-4, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	addl	%edi, %esi
	subl	%esi, %eax
	retq

