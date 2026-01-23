	.att_syntax
func000000000000001d:
	movl	%esi, %eax
	andl	$8703, %edx
	orl	%edi, %edx
	shll	$14, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$8, %edx
	andl	$-16381, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$9, %edx
	andl	$-32767, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

