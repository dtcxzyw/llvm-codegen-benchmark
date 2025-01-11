func0000000000000001:
	movl	%edi, %eax
	movl	%esi, %ecx
	imulq	$68174085, %rcx, %rcx
	shrq	$32, %rcx
	subl	%ecx, %esi
	shrl	%esi
	addl	%ecx, %esi
	shrl	$5, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %esi
	imulq	$1506180313, %rsi, %rcx
	shrq	$39, %rcx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	movl	%esi, %ecx
	imulq	$582368447, %rcx, %rcx
	shrq	$35, %rcx
	subl	%ecx, %eax
	retq

