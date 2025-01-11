func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$-2023406815, %eax, %eax
	rorxl	$4, %eax, %eax
	cmpl	$1193047, %eax
	setb	%al
	retq

func0000000000000021:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$-286331153, %eax, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setb	%al
	retq

func000000000000002c:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$-286331153, %eax, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setae	%al
	retq

func0000000000000034:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %ecx
	subl	%ecx, %eax
	cmpl	$60, %eax
	setb	%al
	retq

func0000000000000038:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imulq	$1374389535, %rax, %rcx
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	cmpl	$11, %eax
	setae	%al
	retq

