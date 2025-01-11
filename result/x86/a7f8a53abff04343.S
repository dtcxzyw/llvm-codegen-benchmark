func0000000000000001:
	movl	%edi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$-1431655765, %ecx, %eax
	rorxl	$3, %eax, %eax
	cmpl	$178956971, %eax
	setb	%al
	retq

func0000000000000014:
	movl	%edi, %eax
	movl	$2290649225, %ecx
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imulq	$143165577, %rcx, %rax
	shrq	$33, %rax
	imull	$60, %eax, %eax
	subl	%eax, %ecx
	cmpl	$10, %ecx
	setb	%al
	retq

