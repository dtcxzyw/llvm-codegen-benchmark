	.att_syntax
func0000000000000003:
	shrl	$3, %esi
	cmpl	$32, %edi
	movl	$8, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000009:
	shrl	$2, %esi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%esi, %eax
	retq

