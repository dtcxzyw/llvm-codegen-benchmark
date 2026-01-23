	.att_syntax
func0000000000000001:
	shrl	$13, %edx
	andl	$127, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000a:
	shrl	$2, %edx
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

