func0000000000000005:
	leal	15(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$4, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

