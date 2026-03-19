	.att_syntax
func0000000000000005:
	leal	-64(%rdi), %eax
	retq

func0000000000000007:
	leal	-16(%rdi), %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orb	$-128, %al
	retq

func0000000000000001:
	leal	64(%rdi), %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	orb	$-64, %al
	retq

func0000000000000003:
	leal	48(%rdi), %eax
	retq

