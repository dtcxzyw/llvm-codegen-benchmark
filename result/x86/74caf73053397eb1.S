func0000000000000000:
	subl	%esi, %edx
	leal	4800(%rdx), %ecx
	leal	4803(%rdx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	retq

func0000000000000021:
	subl	%esi, %edx
	leal	1118(%rdx), %ecx
	leal	2141(%rdx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$10, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	subl	%esi, %edx
	movl	%edx, %eax
	incl	%edx
	shrl	$31, %edx
	leal	1(%rax,%rdx), %eax
	sarl	%eax
	addl	%edi, %eax
	retq

func0000000000000020:
	subl	%esi, %edx
	addl	$9, %edx
	movslq	%edx, %rax
	imulq	$-954437177, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

