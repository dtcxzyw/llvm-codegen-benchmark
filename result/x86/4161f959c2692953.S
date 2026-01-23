	.att_syntax
func0000000000000033:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$23, %eax
	shll	$29, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shll	$8, %eax
	movzwl	%ax, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

