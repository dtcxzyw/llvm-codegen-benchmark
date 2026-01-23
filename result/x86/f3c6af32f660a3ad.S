	.att_syntax
func0000000000000005:
	addl	$10, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	shlq	$3, %rax
	retq

func0000000000000007:
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	shlq	$3, %rax
	retq

func0000000000000003:
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	shlq	$3, %rax
	retq

func0000000000000001:
	addl	$10, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	shlq	$2, %rax
	retq

