	.att_syntax
func0000000000000015:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	adcl	$-1, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$0, %eax
	retq

func0000000000000031:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setne	%cl
	subl	%ecx, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setne	%cl
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	subl	%ecx, %eax
	retq

