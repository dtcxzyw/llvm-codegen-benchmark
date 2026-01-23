	.att_syntax
func0000000000000005:
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	setne	%cl
	shll	$4, %ecx
	addl	$-8, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000023:
	cmpl	$262144, %edx
	movl	$1, %ecx
	sbbl	$-1, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	sete	%cl
	shll	$2, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000029:
	testl	%edx, %edx
	movl	$-100, %eax
	movl	$100, %ecx
	cmovgl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

