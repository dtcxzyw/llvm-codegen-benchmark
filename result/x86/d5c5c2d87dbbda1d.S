func000000000000003f:
	leal	8(,%rdi,8), %eax
	movzbl	%al, %eax
	addl	$8, %eax
	retq

func0000000000000017:
	leal	8(,%rdi,8), %eax
	movzbl	%al, %eax
	addl	$8, %eax
	retq

func0000000000000002:
	leal	7(,%rdi,4), %eax
	andl	$-8, %eax
	addl	$16, %eax
	retq

func0000000000000000:
	shll	$4, %edi
	leal	31(%rdi), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

func0000000000000001:
	leal	51(,%rdi,4), %eax
	andl	$-16, %eax
	addl	$-4, %eax
	retq

