	.att_syntax
func0000000000000030:
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	imull	%edi, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	retq

func0000000000000010:
	imull	%edi, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	retq

func0000000000000038:
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

func0000000000000025:
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

func0000000000000035:
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

func000000000000000d:
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

func0000000000000005:
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

