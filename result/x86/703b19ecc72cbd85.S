	.att_syntax
func0000000000000006:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000014:
	movabsq	$4611686018427387904, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	movq	$-128, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	movl	$67108864, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	sete	%al
	retq

