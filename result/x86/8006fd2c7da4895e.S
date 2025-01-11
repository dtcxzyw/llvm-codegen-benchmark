func0000000000000000:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

