	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	andl	$1, %esi
	leaq	1(%rsi), %rdx
	retq

func0000000000000000:
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$67, %ecx
	movl	$34, %edx
	cmovneq	%rcx, %rdx
	retq

