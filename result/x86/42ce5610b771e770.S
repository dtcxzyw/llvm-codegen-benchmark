	.att_syntax
func0000000000000001:
	cmpq	$127, %rdi
	movl	$127, %eax
	cmovlq	%rdi, %rax
	retq

func0000000000000000:
	cmpq	$8388607, %rdi
	movl	$8388607, %eax
	cmovlq	%rdi, %rax
	retq

