func000000000000000c:
	addl	%esi, %edi
	imull	$-858993459, %edi, %eax
	rorxl	$2, %eax, %eax
	cmpl	$214748365, %eax
	setae	%al
	retq

func0000000000000001:
	addl	%esi, %edi
	imull	$-1431655765, %edi, %eax
	cmpl	$1431655766, %eax
	setb	%al
	retq

func0000000000000021:
	addl	%esi, %edi
	imull	$-1030792151, %edi, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setb	%al
	retq

func0000000000000034:
	addl	%esi, %edi
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
	cmpl	$4, %ecx
	setb	%al
	retq

