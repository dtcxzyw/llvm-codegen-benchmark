func0000000000000004:
	addl	$-2, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	addl	$4, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000008:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000005:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000000c:
	addl	$31, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000000d:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000009:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

