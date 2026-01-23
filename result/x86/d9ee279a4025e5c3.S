	.att_syntax
func000000000000000c:
	movl	$32, %ecx
	subl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq

func000000000000000d:
	movl	$32, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	negl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	imull	%edi, %eax
	retq

func000000000000000f:
	movl	$100, %ecx
	movl	$100, %eax
	subl	%edx, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	imull	%edi, %eax
	retq

