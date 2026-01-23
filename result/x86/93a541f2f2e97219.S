	.att_syntax
func0000000000000005:
	shll	$24, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	shll	$28, %edx
	testb	$1, %sil
	movl	$805306368, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movzbl	%dl, %ecx
	shll	$10, %ecx
	testb	$1, %sil
	movl	$10240, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movzbl	%dl, %ecx
	shll	$2, %ecx
	testb	$1, %sil
	movl	$80, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

