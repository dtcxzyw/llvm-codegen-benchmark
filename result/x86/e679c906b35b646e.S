	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	decq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000006:
	movq	%rdi, %rax
	incq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000000:
	movq	%rdi, %rax
	incq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000004:
	movq	%rdi, %rax
	incq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

