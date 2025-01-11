func0000000000000001:
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000121:
	movl	$16, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000012a:
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000301:
	movl	$4096, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

