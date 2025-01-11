func00000000000003a1:
	movq	%rdi, %rcx
	shrq	$52, %rcx
	addl	$-1023, %ecx
	testq	%rdi, %rdi
	movl	$-1022, %eax
	cmovnel	%ecx, %eax
	retq

