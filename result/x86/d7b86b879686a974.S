func0000000000000061:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$511, %esi
	setne	%cl
	shrl	$9, %eax
	subl	%ecx, %eax
	retq

func00000000000000c1:
	movl	%edi, %eax
	shrl	$18, %eax
	cmpl	$4, %esi
	adcl	$-1, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	shrl	$3, %eax
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq

