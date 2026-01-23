	.att_syntax
func0000000000000009:
	movl	%edx, %eax
	shrl	$14, %eax
	orl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	movl	%edx, %eax
	shrl	$13, %eax
	orl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%edx, %eax
	shrl	$5, %eax
	orl	%esi, %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	shrl	$2, %eax
	orl	%esi, %eax
	shll	$17, %eax
	orl	%edi, %eax
	retq

