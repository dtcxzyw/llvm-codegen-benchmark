	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$7, %eax
	andl	$-32, %eax
	retq

func0000000000000028:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$7, %eax
	andl	$-32, %eax
	retq

func0000000000000078:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	%eax
	andl	$127, %eax
	retq

