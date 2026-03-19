	.att_syntax
func0000000000000020:
	leal	(%rsi,%rdx), %eax
	shll	$12, %eax
	addl	%edi, %eax
	shrl	$19, %eax
	retq

func0000000000000038:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %edi
	addl	%edi, %eax
	andl	$1073741823, %eax
	retq

