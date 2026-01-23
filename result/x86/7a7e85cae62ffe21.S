	.att_syntax
func0000000000000001:
	andb	$127, %sil
	andl	$1, %edi
	leal	(%rdi,%rdi), %ecx
	cmpb	$126, %sil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

