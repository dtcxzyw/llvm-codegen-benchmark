func0000000000000015:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

func000000000000003d:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

func000000000000001d:
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000010:
	subl	%edi, %esi
	addl	$-4, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000011:
	subl	%edi, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	retq

