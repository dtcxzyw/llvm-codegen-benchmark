func0000000000000040:
	leal	(%rdi,%rdx,8), %ecx
	subl	%edx, %ecx
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	addl	%ecx, %eax
	retq

func00000000000000d4:
	leal	(%rdx,%rdx,8), %ecx
	addl	%edi, %ecx
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	addl	%ecx, %eax
	retq

