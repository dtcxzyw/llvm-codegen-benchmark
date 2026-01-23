	.att_syntax
func0000000000000073:
	addl	%edx, %esi
	andl	$3, %esi
	shll	$4, %esi
	leaq	6(%rdi,%rsi), %rax
	retq

func0000000000000013:
	addl	%edx, %esi
	andl	$15, %esi
	shll	$4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000007f:
	addl	%edx, %esi
	andl	$63, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq

func000000000000005f:
	addl	%edx, %esi
	andl	$3, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000001f:
	addl	%edx, %esi
	andl	$127, %esi
	shll	$6, %esi
	leaq	60(%rdi,%rsi), %rax
	retq

