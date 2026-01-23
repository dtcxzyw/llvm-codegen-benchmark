	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	testb	$1, %sil
	movl	$59, %ecx
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	testb	$1, %sil
	movl	$32, %ecx
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

