func0000000000000000:
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000007:
	movl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000006:
	movl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

