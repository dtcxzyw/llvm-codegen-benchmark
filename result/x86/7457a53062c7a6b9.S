	.att_syntax
func000000000000000d:
	shll	$6, %esi
	orl	%edi, %esi
	movslq	%esi, %rax
	shlq	$12, %rax
	retq

func0000000000000001:
	shll	$2, %esi
	orl	%edi, %esi
	movslq	%esi, %rax
	shlq	$5, %rax
	retq

func0000000000000015:
	shll	$24, %esi
	orl	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

