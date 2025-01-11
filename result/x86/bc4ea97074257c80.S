func0000000000000005:
	andl	$-4, %esi
	subl	%edi, %esi
	addl	$4, %esi
	movslq	%esi, %rax
	retq

func000000000000000d:
	andl	$536870880, %esi
	subl	%edi, %esi
	addl	$32, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	andl	$-8, %esi
	subl	%edi, %esi
	addl	$-4, %esi
	movslq	%esi, %rax
	retq

func000000000000000c:
	andl	$511, %esi
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

