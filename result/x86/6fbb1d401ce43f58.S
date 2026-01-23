	.att_syntax
func0000000000000075:
	leal	(%rsi,%rdx,8), %ecx
	imull	$-12289, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000044:
	shll	$8, %edx
	orl	%edi, %edx
	movl	%esi, %eax
	shll	$5, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000050:
	shll	$8, %edx
	orl	%esi, %edx
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq

func0000000000000030:
	shll	$16, %edx
	orl	%esi, %edx
	imull	$16777206, %edi, %eax
	addl	%edx, %eax
	retq

