	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	addl	%esi, %edi
	movslq	%edi, %rcx
	imulq	$-1840700269, %rcx, %rdx
	shrq	$32, %rdx
	addl	%ecx, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	sarl	$2, %edx
	addl	%eax, %edx
	leal	(,%rdx,8), %eax
	subl	%eax, %edx
	leal	7(%rdx,%rcx), %eax
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	addl	%esi, %edi
	movslq	%edi, %rcx
	imulq	$-1840700269, %rcx, %rdx
	shrq	$32, %rdx
	addl	%ecx, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	sarl	$2, %edx
	addl	%eax, %edx
	leal	(,%rdx,8), %eax
	subl	%eax, %edx
	leal	7(%rdx,%rcx), %eax
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	retq

