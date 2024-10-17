func0000000000000001:                   # @func0000000000000001
	andl	$4, %edi
	shll	$8, %edi
	leal	134217728(%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpb	$7, %dil
	setne	%al
	incl	%eax
	retq
