func0000000000000141:
	cmpl	$-4, %esi
	cmovll	%esi, %edi
	imull	$-1227133513, %edi, %eax
	cmpl	$613566757, %eax
	setb	%al
	retq

func0000000000000101:
	cmpl	$1000000000, %esi
	cmovbl	%esi, %edi
	imull	$1757569337, %edi, %eax
	rorxl	$6, %eax, %eax
	cmpl	$4295, %eax
	setb	%al
	retq

func0000000000000158:
	cmpl	$-4, %esi
	cmovll	%esi, %edi
	imulq	$613566757, %rdi, %rax
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$2, %ecx
	leal	(,%rcx,8), %eax
	subl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$2, %ecx
	setae	%al
	retq

