	.att_syntax
func00000000000000c0:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

func00000000000000c3:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

func00000000000000c2:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

