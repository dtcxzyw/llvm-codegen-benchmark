	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000002b:
	cmpb	$65, %dl
	movl	$18, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpb	$14, %dl
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpb	$3, %dl
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	testb	%dl, %dl
	movl	$4, %eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000002a:
	testb	%dl, %dl
	movl	$4, %eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

