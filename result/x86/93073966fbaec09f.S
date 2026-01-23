	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpw	$61, %si
	setb	%al
	shll	$11, %eax
	orl	$8, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	cmpw	$4, %si
	movl	$1024, %ecx
	movl	$256, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpw	$9, %si
	setb	%al
	leal	8(,%rax,8), %eax
	andl	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpw	$4, %si
	sete	%al
	xorl	$-65535, %eax
	andl	%edi, %eax
	retq

