	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%eax, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000002:
	movslq	%esi, %rcx
	imulq	$-1474576747, %rcx, %rax
	shrq	$32, %rax
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	sarl	$13, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$-31505, %ecx
	movl	$-31506, %eax
	cmovgel	%ecx, %eax
	retq

