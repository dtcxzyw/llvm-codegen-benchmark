func0000000000000021:
	orb	$8, %sil
	testb	%dil, %dil
	movzbl	%sil, %ecx
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	orb	$32, %sil
	cmpb	$26, %dil
	movzbl	%sil, %ecx
	movl	$95, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000002c:
	orb	$4, %sil
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movzbl	%sil, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000024:
	orb	$48, %sil
	cmpb	$-96, %dil
	movzbl	%sil, %ecx
	movl	$32, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000028:
	orb	$8, %sil
	cmpb	$9, %dil
	movzbl	%sil, %ecx
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq

