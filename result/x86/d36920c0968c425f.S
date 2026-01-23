	.att_syntax
func000000000000000d:
	movl	%edi, %eax
	shll	$5, %esi
	shrl	$3, %eax
	orl	%esi, %eax
	andl	$252, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %esi
	shll	$10, %eax
	orl	%esi, %eax
	andl	$67108863, %eax
	retq

func000000000000000c:
	shll	$2, %esi
	shrl	$4, %edi
	orl	%esi, %edi
	movzwl	%di, %eax
	retq

