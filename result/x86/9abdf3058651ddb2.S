func0000000000000003:
	movzbl	%sil, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	movzbl	%sil, %ecx
	addl	$-87, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

