	.att_syntax
func0000000000000035:
	shrl	$13, %edx
	andl	$31, %edx
	addl	%esi, %edx
	leal	-25550(%rdi,%rdx), %eax
	retq

func0000000000000015:
	shrl	%edx
	andl	$16, %edx
	addl	%esi, %edx
	leal	-2(%rdi,%rdx), %eax
	retq

func000000000000003c:
	shrl	$5, %edx
	leal	(%rsi,%rdx,4), %eax
	leal	16(%rdi,%rax), %eax
	retq

func0000000000000030:
	shrl	$3, %edx
	andl	$511, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

