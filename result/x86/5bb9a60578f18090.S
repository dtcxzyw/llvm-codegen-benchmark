	.att_syntax
func0000000000000007:
	movzwl	%si, %ecx
	testb	$1, %dil
	movl	$4294967288, %edx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000003:
	movzwl	%si, %ecx
	movl	$4294967292, %edx
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	addq	%rcx, %rax
	retq

