func0000000000000037:
	leal	-2(%rdx,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000001c:
	leal	8(,%rdx,8), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	9(,%rdx,4), %ecx
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	4(,%rdx,4), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000003f:
	shll	$13, %edx
	leal	939524096(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	leal	6(,%rdx,4), %ecx
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

