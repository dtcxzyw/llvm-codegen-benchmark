	.att_syntax
func0000000000000007:
	andl	$61440, %edx
	andl	$4032, %esi
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

