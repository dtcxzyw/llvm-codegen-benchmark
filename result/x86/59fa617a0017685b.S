	.att_syntax
func0000000000000015:
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$39, %rcx
	addl	%eax, %ecx
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000010:
	movslq	%edx, %rax
	imulq	$1717986919, %rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$33, %rcx
	addl	%eax, %ecx
	imull	$365, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	subl	%eax, %edi
	imull	$365, %esi, %eax
	addl	%edi, %eax
	retq

