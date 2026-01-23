	.att_syntax
func0000000000000000:
	addl	$1073741822, %esi
	imull	%edi, %esi
	addl	$8, %esi
	movslq	%esi, %rax
	retq

func0000000000000015:
	decl	%esi
	imull	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

func0000000000000035:
	addl	$3, %esi
	imull	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	incl	%esi
	imull	%edi, %esi
	decl	%esi
	movslq	%esi, %rax
	retq

func0000000000000011:
	incl	%esi
	imull	%edi, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	retq

func0000000000000005:
	decl	%esi
	imull	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

func0000000000000014:
	incl	%esi
	imull	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

