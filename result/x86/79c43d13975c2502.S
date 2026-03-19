	.att_syntax
func000000000000001b:
	addb	$-128, %dl
	movzbl	%dl, %ecx
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func000000000000001f:
	addb	$-128, %dl
	movzbl	%dl, %ecx
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

