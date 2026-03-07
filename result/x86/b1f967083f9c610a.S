	.att_syntax
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
	movabsq	$2635249153617166336, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

