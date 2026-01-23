	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrl	$24, %eax
	xorl	%edi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrl	$16, %eax
	xorl	%edi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shrl	$9, %eax
	xorl	%edi, %eax
	retq

