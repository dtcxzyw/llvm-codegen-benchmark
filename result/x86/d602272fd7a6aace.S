	.att_syntax
func0000000000000007:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	testb	$1, %dil
	movl	$1000, %eax
	cmovnel	%ecx, %eax
	retq

