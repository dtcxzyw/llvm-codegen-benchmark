	.att_syntax
func0000000000000000:
	movabsq	$72340172838076673, %rax
	andq	%rax, %rdx
	orl	%esi, %edi
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

