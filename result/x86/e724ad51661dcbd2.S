	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$2147483647, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000014:
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000006:
	cmpl	$7, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000004:
	cmpl	$100663296, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

