	.att_syntax
func0000000000000003:
	shll	$8, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	andl	$-61441, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shll	$8, %esi
	andl	$61440, %esi
	andl	$-2031617, %eax
	orl	%esi, %eax
	retq

