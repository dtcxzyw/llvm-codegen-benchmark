func0000000000000001:
	andb	$1, %sil
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movzbl	%sil, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	andb	$2, %sil
	cmpb	$-64, %dil
	movzbl	%sil, %ecx
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000004:
	andb	$127, %sil
	cmpb	$23, %dil
	movzbl	%sil, %ecx
	movl	$31, %eax
	cmovael	%ecx, %eax
	retq

func000000000000000c:
	andb	$4, %sil
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	retq

