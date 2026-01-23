	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	orl	%edi, %eax
	cltq
	retq

func0000000000000000:
	andl	$63, %esi
	orl	%edi, %esi
	movslq	%esi, %rax
	retq

