	.att_syntax
func0000000000000010:
	addl	%edx, %edi
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	addl	%edx, %edi
	subl	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	retq

func0000000000000040:
	addl	%edx, %edi
	subl	%esi, %edi
	addl	$-131071, %edi
	movslq	%edi, %rax
	retq

