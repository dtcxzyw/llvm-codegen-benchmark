	.att_syntax
func0000000000000021:
	andl	$-256, %edi
	xorl	$129280, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	incq	%rax
	retq

