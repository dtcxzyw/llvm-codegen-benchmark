	.att_syntax
func0000000000000002:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	andl	$1, %edi
	leaq	(%rdi,%rdi,2), %rax
	retq

