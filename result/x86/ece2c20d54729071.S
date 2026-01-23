	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	addl	$-3, %edi
	movslq	%edi, %rax
	retq

func0000000000000011:
	subl	%esi, %edi
	addl	$-5, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	notl	%esi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

