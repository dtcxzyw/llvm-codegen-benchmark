	.att_syntax
func000000000000000d:
	leal	247(%rsi), %eax
	shrl	$9, %eax
	andl	$8, %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	leal	-1(%rsi), %eax
	shrl	$2, %eax
	andl	$992, %eax
	andl	$31744, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	leal	-1(%rsi), %eax
	shrl	$7, %eax
	andl	$2, %eax
	andl	$64, %edi
	orl	%edi, %eax
	retq

