func0000000000000014:
	imull	%edx, %esi
	addl	%edi, %esi
	movl	$7, %eax
	subl	%esi, %eax
	retq

func0000000000000015:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$2147483647, %eax
	retq

func0000000000000010:
	imull	%edx, %esi
	addl	%edi, %esi
	movl	$-2147483648, %eax
	subl	%esi, %eax
	retq

func0000000000000011:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

func0000000000000001:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

func0000000000000000:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

