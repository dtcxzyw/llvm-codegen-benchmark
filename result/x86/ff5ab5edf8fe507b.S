func000000000000000c:
	imull	%esi, %edi
	shll	$2, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	imull	%esi, %edi
	shll	$2, %edi
	movslq	%edi, %rax
	retq

func0000000000000008:
	imull	%esi, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

func0000000000000005:
	imull	%esi, %edi
	shll	$3, %edi
	movslq	%edi, %rax
	retq

func000000000000000d:
	imull	%esi, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	imull	%esi, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

func0000000000000004:
	imull	%esi, %edi
	shll	$4, %edi
	movslq	%edi, %rax
	retq

