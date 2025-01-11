func0000000000000001:
	andl	$61440, %esi
	xorl	%ecx, %ecx
	cmpl	$16384, %esi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

