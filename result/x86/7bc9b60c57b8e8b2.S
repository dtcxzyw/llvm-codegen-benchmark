	.att_syntax
func0000000000000003:
	testb	$1, %dil
	movl	$214, %ecx
	movl	$202, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	andl	$1, %edi
	leaq	1(%rdi,%rdi), %rax
	retq

