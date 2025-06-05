func0000000000000226:
	imull	$60, %edx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	setle	%al
	retq

func00000000000000a6:
	subl	%edx, %esi
	leal	(%rsi,%rdi,8), %eax
	subl	%edi, %eax
	cmpl	$8, %eax
	setl	%al
	retq

func0000000000000006:
	imull	$-365, %edx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$216, %edi
	setl	%al
	retq

func0000000000000086:
	subl	%edx, %esi
	imull	$-1000000, %edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

func00000000000002a6:
	subl	%edx, %esi
	imull	$-1000000, %edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

