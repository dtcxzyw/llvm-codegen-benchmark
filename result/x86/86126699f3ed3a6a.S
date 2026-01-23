	.att_syntax
func0000000000000003:
	movslq	%edi, %rax
	imulq	$-1840700269, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	incl	%eax
	retq

func0000000000000001:
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	sarl	%ecx
	cmpl	$-1, %ecx
	movl	$-2, %eax
	cmovgel	%ecx, %eax
	addl	$2, %eax
	retq

