	.att_syntax
func0000000000000020:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000028:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000018:
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

