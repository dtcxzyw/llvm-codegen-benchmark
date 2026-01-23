	.att_syntax
func0000000000000006:
	testb	$1, %sil
	movl	$2147483647, %eax
	cmovnel	%eax, %edx
	cmpl	$2147483647, %edx
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	cmpl	$-1, %ecx
	movl	$8, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$30, %eax
	cmovnel	%eax, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	cmpl	$28, %edx
	cmovll	%edx, %eax
	retq

func0000000000000014:
	testb	$1, %sil
	movl	$-22, %ecx
	cmovel	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	cmpl	$6, %ecx
	cmovael	%ecx, %eax
	retq

