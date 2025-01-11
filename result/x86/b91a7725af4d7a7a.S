func0000000000000201:
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000204:
	shrq	$2, %rdx
	imull	$-1171354717, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000226:
	shrq	$3, %rdx
	imull	$-991146299, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

