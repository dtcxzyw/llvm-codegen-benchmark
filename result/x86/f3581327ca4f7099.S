func0000000000000001:
	movl	%esi, %eax
	shrl	$3, %eax
	movzwl	%ax, %eax
	testb	$4, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000021:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$1, %eax
	testb	$7, %sil
	cmovneq	%rdi, %rax
	retq

