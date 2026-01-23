	.att_syntax
func000000000000003d:
	addl	$2, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000010:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000030:
	addl	$8, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000039:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000001c:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000014:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000011:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000003c:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000031:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

