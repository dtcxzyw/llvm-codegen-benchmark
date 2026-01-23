	.att_syntax
func0000000000000003:
	andl	$1, %edx
	leal	(,%rdx,8), %eax
	andl	$-25, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	sete	%al
	shll	$15, %eax
	andl	$8503, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$1, %edx
	shll	$9, %edx
	andl	$-2048, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

