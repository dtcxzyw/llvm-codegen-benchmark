	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	addl	$-2, %edi
	movslq	%edi, %rax
	retq

func0000000000000004:
	subl	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	retq

func0000000000000005:
	subl	%esi, %edi
	addl	$-2, %edi
	movslq	%edi, %rax
	retq

func000000000000000d:
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	subl	%esi, %edi
	addl	$8, %edi
	movslq	%edi, %rax
	retq

func000000000000000c:
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000008:
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

