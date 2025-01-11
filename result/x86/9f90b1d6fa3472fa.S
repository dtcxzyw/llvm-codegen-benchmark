func0000000000000026:
	negl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000061:
	movl	$8, %eax
	movl	$8, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000067:
	movl	$6, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$5, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setle	%al
	retq

func0000000000000021:
	negl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

