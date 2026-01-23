	.att_syntax
func0000000000000001:
	cmpl	$63, %esi
	movl	$63, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	cmpl	$16777215, %esi
	movl	$16777215, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq

