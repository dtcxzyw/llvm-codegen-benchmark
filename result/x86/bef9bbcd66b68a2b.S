	.att_syntax
func0000000000000015:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

func000000000000001d:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq

func0000000000000014:
	movzbl	%dl, %eax
	orl	%esi, %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000011:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	addl	$3, %eax
	retq

