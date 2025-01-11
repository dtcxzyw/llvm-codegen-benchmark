func0000000000000000:
	addb	$112, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$235, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000f:
	addb	$32, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$96, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000d:
	decb	%sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	addb	$-70, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$116, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	addb	$48, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$55, %eax
	cmovel	%ecx, %eax
	retq

