func0000000000000000:
	movl	%edi, %eax
	btq	%rdx, %rsi
	adcl	$0, %eax
	retq

func0000000000000003:
	shrxq	%rdx, %rsi, %rax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	andl	$3, %eax
	addl	%edi, %eax
	retq

