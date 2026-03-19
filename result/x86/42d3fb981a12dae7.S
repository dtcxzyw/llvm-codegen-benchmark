	.att_syntax
func000000000000000b:
	movzbl	%dl, %ecx
	andl	$65280, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	movzbl	%dl, %ecx
	andl	$65280, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

