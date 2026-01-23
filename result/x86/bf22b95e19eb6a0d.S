	.att_syntax
func00000000000000a5:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func00000000000000c0:
	cmpl	$1, %esi
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func00000000000000c5:
	cmpl	$1, %esi
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func00000000000000a4:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

