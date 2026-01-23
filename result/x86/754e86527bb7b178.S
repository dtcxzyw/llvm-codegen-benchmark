	.att_syntax
func0000000000000074:
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$16777216, %rsi
	movl	$41, %eax
	sbbl	$0, %eax
	retq

func0000000000000048:
	andl	$1, %esi
	addq	%rdi, %rsi
	movabsq	$999999999999999999, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	seta	%al
	orl	$18, %eax
	retq

