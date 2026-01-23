	.att_syntax
func000000000000000d:
	movzwl	%di, %eax
	andl	$8703, %edx
	orl	%esi, %edx
	shll	$14, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$4095, %edx
	orl	%edi, %edx
	shll	$14, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movzwl	%si, %eax
	andl	$-16381, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-32767, %edx
	orl	%edi, %edx
	shll	$9, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	andl	$-1794, %edx
	orl	%edi, %edx
	shll	$6, %eax
	orl	%edx, %eax
	retq

