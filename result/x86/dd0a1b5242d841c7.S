	.att_syntax
func0000000000000026:
	movl	$4097, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$4098, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000027:
	movl	$8, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setle	%al
	retq

func000000000000006b:
	movl	$-128, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$-131, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setge	%al
	retq

func0000000000000028:
	movl	$1048560, %eax
	movl	$1048560, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000068:
	movl	$64, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

