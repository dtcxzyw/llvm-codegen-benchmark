	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000019:
	testw	%dx, %dx
	movl	$524288, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000011:
	cmpw	$10, %dx
	movl	$16384, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000014:
	cmpw	$32, %dx
	movl	$-2147483648, %eax
	cmovll	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpw	$2, %dx
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq

