func0000000000000002:
	addl	$20, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	addl	$-2, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000003:
	incl	%esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	addl	$10, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000004:
	incl	%esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	movslq	%esi, %rax
	retq

