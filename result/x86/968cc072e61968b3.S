	.att_syntax
func0000000000000003:
	andl	$1, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	andl	$131071, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$11, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

