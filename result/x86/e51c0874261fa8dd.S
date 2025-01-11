func0000000000000002:
	andb	$3, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	andb	$31, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmovel	%ecx, %eax
	retq

