	.att_syntax
func00000000000000f4:
	leal	73(%rsi,%rsi,8), %eax
	shrl	$6, %eax
	addq	%rdi, %rax
	retq

func0000000000000005:
	imull	$656, %esi, %eax
	addl	$32800, %eax
	shrl	$16, %eax
	addq	%rdi, %rax
	retq

func00000000000000f7:
	leal	73(%rsi,%rsi,8), %eax
	shrl	$6, %eax
	addq	%rdi, %rax
	retq

