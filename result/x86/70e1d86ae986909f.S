	.att_syntax
func000000000000003c:
	movl	%esi, %eax
	andl	$48, %eax
	shll	$6, %eax
	orl	%edi, %eax
	shrl	$10, %eax
	retq

func0000000000000030:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000038:
	movl	%esi, %eax
	andl	$48, %eax
	shll	$6, %eax
	orl	%edi, %eax
	shrl	$10, %eax
	retq

