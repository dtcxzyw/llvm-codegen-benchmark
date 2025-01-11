func0000000000000015:
	movslq	%edx, %rax
	imulq	$376287347, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$-8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000014:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$-8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

