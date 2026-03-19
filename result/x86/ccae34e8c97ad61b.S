	.att_syntax
func0000000000000003:
	shrb	$6, %dl
	movzbl	%dl, %ecx
	andl	$48, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

