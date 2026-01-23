	.att_syntax
func0000000000000001:
	shll	$23, %esi
	sarl	$31, %esi
	sarl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000d:
	movswl	%si, %eax
	sarl	$16, %edi
	addl	%edi, %eax
	retq

func0000000000000009:
	movswl	%si, %eax
	sarl	$16, %edi
	addl	%edi, %eax
	retq

func0000000000000005:
	movswl	%si, %eax
	sarl	$16, %edi
	addl	%edi, %eax
	retq

