func0000000000000000:
	movl	%edi, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	movl	%edi, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

