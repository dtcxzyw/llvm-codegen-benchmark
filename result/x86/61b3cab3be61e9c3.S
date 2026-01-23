	.att_syntax
func0000000000000001:
	cmpl	$16, %esi
	movl	$238, %ecx
	movl	$255, %eax
	cmoveq	%rcx, %rax
	xorq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	$135, %eax
	cmovnsq	%rcx, %rax
	xorq	%rdi, %rax
	retq

