func0000000000000003:                   # @func0000000000000003
	andl	$28, %edi
	xorl	%eax, %eax
	cmpw	$20, %di
	sete	%al
	incq	%rax
	retq
