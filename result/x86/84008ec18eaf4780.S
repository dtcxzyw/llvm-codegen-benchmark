func0000000000000025:
	leal	16(%rdx), %eax
	addl	$31, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000020:
	leal	-1(%rdx), %eax
	addl	$2, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$2, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000024:
	decl	%edx
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

func0000000000000000:
	decl	%edx
	movslq	%edx, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

