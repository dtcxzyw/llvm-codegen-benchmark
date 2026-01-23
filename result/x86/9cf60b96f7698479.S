	.att_syntax
func000000000000000c:
	xorl	%eax, %eax
	addl	$-20, %edx
	cmovnsl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000043:
	xorl	%eax, %eax
	cmpl	$48, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	addl	$-32, %edx
	xorl	%eax, %eax
	cmpl	$-31, %edx
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq

func00000000000000c3:
	xorl	%eax, %eax
	cmpl	$4094, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

