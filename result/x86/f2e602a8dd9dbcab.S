	.att_syntax
func00000000000000a1:
	movzwl	%di, %eax
	shll	$8, %eax
	andl	$254, %esi
	orl	%eax, %esi
	cmpw	$12, %si
	sete	%al
	retq

