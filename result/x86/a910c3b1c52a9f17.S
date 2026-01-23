	.att_syntax
func0000000000000000:
	addl	$2, %esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000015:
	decl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000010:
	decl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000005:
	addl	$32, %esi
	decl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func000000000000001d:
	addl	$2, %esi
	addl	$2, %edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000014:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000004:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func000000000000000d:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000035:
	incl	%esi
	decl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000031:
	incl	%esi
	decl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000011:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func000000000000000c:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000008:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

