func000000000000000f:
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	imull	$1000, %eax, %eax
	subl	%eax, %esi
	imull	$1000000, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	imull	$1000, %eax, %eax
	subl	%eax, %esi
	imull	$1000000, %esi, %eax
	addl	%edi, %eax
	retq

