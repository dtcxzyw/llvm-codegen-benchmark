func0000000000000001:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rdi
	negq	%rax
	retq

func0000000000000000:
	movabsq	$-9223372036854775808, %rax
	xorl	%edx, %edx
	divq	%rdi
	negq	%rax
	retq

