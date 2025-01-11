func0000000000000000:
	imull	$-1028477379, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000010:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %edx
	subl	%edx, %eax
	retq

func0000000000000004:
	imull	$365, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

