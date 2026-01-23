	.att_syntax
func0000000000000003:
	andl	$15, %esi
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

func000000000000000b:
	addl	%esi, %esi
	andl	$4, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

func000000000000000a:
	shll	$8, %esi
	andl	$16775168, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000000:
	shll	$2, %esi
	andl	$-64, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

