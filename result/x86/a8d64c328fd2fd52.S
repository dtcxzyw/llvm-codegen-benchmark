	.att_syntax
func0000000000000000:
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$11, %eax
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	andl	$4095, %edx
	testb	$1, %sil
	movl	$4096, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq

