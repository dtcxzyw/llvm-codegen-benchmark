func0000000000000001:
	xorl	%ecx, %ecx
	cmpw	$2, %di
	movl	$20, %eax
	cmovneq	%rcx, %rax
	retq

