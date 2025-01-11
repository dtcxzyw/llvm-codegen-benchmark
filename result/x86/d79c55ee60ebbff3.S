func0000000000000000:
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

