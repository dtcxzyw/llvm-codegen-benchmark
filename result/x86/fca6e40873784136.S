	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$15, %eax
	andl	$1, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$13, %eax
	andl	$262143, %eax
	retq

func000000000000001e:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	andl	$986895, %eax
	retq

