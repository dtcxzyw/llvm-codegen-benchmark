	.att_syntax
func0000000000000000:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	andl	$7, %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	leal	2531011(%rsi), %eax
	shrl	$16, %eax
	andl	$32767, %eax
	imull	%edi, %eax
	retq

func000000000000000b:
	leal	64(%rsi), %eax
	shrl	$7, %eax
	andl	$7, %eax
	imull	%edi, %eax
	retq

