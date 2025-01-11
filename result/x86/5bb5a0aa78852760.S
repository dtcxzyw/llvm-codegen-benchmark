func0000000000000001:
	movl	%edi, %eax
	testb	$1, %dl
	movl	$138, %ecx
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	testb	$1, %dl
	movl	$4294967293, %ecx
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

