	.att_syntax
func000000000000000f:
	andl	$16, %edx
	orl	%edi, %edx
	andl	$32, %esi
	orl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	andl	$16742639, %edx
	orl	%edi, %edx
	andl	$524288, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$64, %edx
	orl	%edi, %edx
	andl	$32, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	andl	$480, %edx
	orl	%edi, %edx
	andl	$31, %eax
	orl	%edx, %eax
	shll	$16, %eax
	retq

