	.att_syntax
func0000000000000005:
	notl	%esi
	andl	$7, %esi
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000004:
	leal	7(%rdi), %ecx
	btq	$32, %rsi
	movl	$7, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000007:
	leal	1(%rdi), %ecx
	btq	$41, %rsi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

