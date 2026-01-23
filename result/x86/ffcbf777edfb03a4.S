	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movabsq	$4611686018427387904, %rax
	addq	%rdx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	1(%rdx), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	-1(%rdx), %rax
	retq

