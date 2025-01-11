func0000000000000001:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$65280, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

