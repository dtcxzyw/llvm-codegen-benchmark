	.att_syntax
func0000000000000006:
	andl	$120, %esi
	leal	(%rsi,%rdi), %eax
	xorb	$120, %al
	retq

func0000000000000007:
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	xorb	$120, %al
	retq

func0000000000000004:
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	xorb	$124, %al
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$15, %eax
	orl	%edi, %eax
	notb	%al
	retq

