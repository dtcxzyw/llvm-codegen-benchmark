	.att_syntax
func0000000000000000:
	addl	$2, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	addl	$3, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000005:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000000d:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000004:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

