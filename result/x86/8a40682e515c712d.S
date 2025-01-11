func0000000000000005:
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000c:
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000000d:
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

