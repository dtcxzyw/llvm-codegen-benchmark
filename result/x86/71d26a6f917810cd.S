	.att_syntax
func0000000000000008:
	imulq	$100, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	$6, %eax
	setae	%al
	retq

func0000000000000204:
	imulq	$1000, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	$50, %eax
	setb	%al
	retq

func0000000000000104:
	imulq	$1000000, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	$100, %eax
	setb	%al
	retq

func0000000000000004:
	imulq	$1000, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	$10, %eax
	setb	%al
	retq

