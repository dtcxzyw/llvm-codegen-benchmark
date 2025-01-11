func0000000000000066:
	movl	$33, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000064:
	movl	$4, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

func000000000000006a:
	movl	$8, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

func0000000000000068:
	movl	$33, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func000000000000002a:
	negl	%edx
	testb	$1, %sil
	movl	$-2147483648, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

