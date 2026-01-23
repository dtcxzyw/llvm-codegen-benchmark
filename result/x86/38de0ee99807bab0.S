	.att_syntax
func0000000000000031:
	shll	$24, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

func0000000000000025:
	shll	$2, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

func0000000000000005:
	addl	%edi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

func0000000000000007:
	addl	%edi, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

func0000000000000001:
	addl	%edi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

