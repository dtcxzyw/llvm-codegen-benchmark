	.att_syntax
func0000000000000000:
	leal	1899(%rdx), %ecx
	leal	1902(%rdx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000024:
	addl	$34, %edx
	movslq	%edx, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000020:
	addl	$1899, %edx
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

