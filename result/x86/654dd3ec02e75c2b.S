	.att_syntax
func0000000000000007:
	shll	$8, %esi
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000001:
	shll	$14, %esi
	andl	$-266354688, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

