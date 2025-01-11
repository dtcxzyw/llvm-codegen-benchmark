func0000000000000221:
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000204:
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000226:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000227:
	shrq	$3, %rdx
	imull	$125400505, %edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setle	%al
	retq

