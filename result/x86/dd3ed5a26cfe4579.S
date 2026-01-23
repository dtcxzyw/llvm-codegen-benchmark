	.att_syntax
func0000000000000000:
	movzbl	%sil, %eax
	shrl	$8, %edi
	xorl	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$1, %esi
	shrl	$30, %eax
	xorl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$2147483647, %esi
	shrl	$22, %eax
	xorl	%esi, %eax
	retq

