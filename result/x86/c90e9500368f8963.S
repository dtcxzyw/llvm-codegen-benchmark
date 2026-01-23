	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	orq	$6553600, %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	$8388609, %rax
	xorl	%edx, %edx
	retq

func0000000000000003:
	movabsq	$4503599627370496, %rax
	orq	%rdi, %rax
	xorl	%edx, %edx
	retq

