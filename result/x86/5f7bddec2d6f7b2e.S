func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000080:
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

func00000000000000c0:
	imull	$-100000000, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

