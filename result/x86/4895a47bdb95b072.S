	.att_syntax
func0000000000000000:
	movl	$116, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq

func000000000000000d:
	movl	$127, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$-8, %eax
	retq

func0000000000000005:
	negl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

func0000000000000009:
	movl	$-2147483648, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$1082130432, %eax
	retq

func0000000000000008:
	movl	$-2147483648, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$1082130432, %eax
	retq

