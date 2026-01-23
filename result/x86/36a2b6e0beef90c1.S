	.att_syntax
func0000000000000260:
	movl	%edi, %eax
	btq	%rdx, %rsi
	adcl	$0, %eax
	retq

func0000000000000263:
	movl	%edi, %eax
	btq	%rdx, %rsi
	adcl	$0, %eax
	retq

func0000000000000363:
	movl	%edi, %eax
	btq	%rdx, %rsi
	adcl	$0, %eax
	retq

func0000000000000261:
	movl	%edi, %eax
	shrxq	%rdx, %rsi, %rcx
	andl	$3, %ecx
	cmpq	$1, %rcx
	sbbl	$-1, %eax
	retq

func0000000000000060:
	movl	%edi, %eax
	shrxq	%rdx, %rsi, %rcx
	cmpw	$1, %cx
	sbbl	$-1, %eax
	retq

