	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$1899, %edx
	movslq	%edx, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	%edi, %eax
	leal	-1(%rdx), %ecx
	addl	$2, %edx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edx
	sarl	$2, %edx
	subl	%esi, %eax
	subl	%edx, %eax
	retq

