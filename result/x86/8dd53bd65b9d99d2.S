	.att_syntax
func0000000000000019:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	$24, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shrl	$24, %eax
	retq

func000000000000001d:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

func000000000000001f:
	movl	%esi, %eax
	shll	$5, %eax
	orl	%edi, %eax
	shrl	$3, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	shrl	$3, %eax
	retq

