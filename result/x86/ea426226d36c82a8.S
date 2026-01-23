	.att_syntax
func0000000000000006:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	btrl	%edx, %edi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	bzhil	%edx, %esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	andnl	%edi, %eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000004:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	btrl	%edx, %edi
	orl	%edi, %eax
	retq

