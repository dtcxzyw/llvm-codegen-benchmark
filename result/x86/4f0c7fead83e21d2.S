func0000000000000005:
	movq	%rdi, %rax
	shrl	$6, %eax
	orb	$-64, %al
	retq

func0000000000000007:
	movq	%rdi, %rax
	shrl	$18, %eax
	orb	$-16, %al
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$56, %rax
	orb	$-64, %al
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrl	$18, %eax
	orb	$-16, %al
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrl	$8, %eax
	orb	$4, %al
	retq

