	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	andl	$15, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$128, %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$15, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	andb	$2, %sil
	movzbl	%sil, %eax
	shll	$30, %eax
	orl	%edi, %eax
	retq

