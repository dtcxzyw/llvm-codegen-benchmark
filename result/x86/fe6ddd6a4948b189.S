	.att_syntax
func0000000000000000:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$2, %ecx
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000080:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$2, %ecx
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000095:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	movslq	%edx, %rcx
	imulq	$-1374389535, %rcx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

