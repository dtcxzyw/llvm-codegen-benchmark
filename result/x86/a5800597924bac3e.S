	.att_syntax
func0000000000000005:
	leal	48(%rdi), %eax
	retq

func0000000000000007:
	leal	-32(%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orb	$-128, %al
	retq

func0000000000000004:
	movl	%edi, %eax
	orb	$8, %al
	retq

func0000000000000001:
	leal	48(%rdi), %eax
	retq

