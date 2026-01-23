	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	addl	$-32768, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	addl	$2, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	addl	$63, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	decl	%eax
	retq

