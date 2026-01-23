	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$11, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	andl	$31, %eax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$8192, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	retq

