	.att_syntax
func0000000000000003:
	addb	$-128, %dl
	movzbl	%dl, %ecx
	andl	$61440, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	xorb	$32, %dl
	movzbl	%dl, %ecx
	andl	$64, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

