	.att_syntax
func0000000000000007:
	movl	$2147483648, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	orl	$18, %eax
	retq

func0000000000000021:
	movabsq	$999999999999999999, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	seta	%al
	addl	$17, %eax
	retq

func0000000000000005:
	cmpq	$1, %rdi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

