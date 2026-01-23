	.att_syntax
func00000000000000df:
	addl	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	addl	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	20(%rdi,%rax,4), %rax
	retq

func000000000000005f:
	addl	%edx, %esi
	shrl	$5, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

func00000000000000dc:
	addl	%edx, %esi
	shrl	%esi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000013:
	addl	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	addl	%edx, %esi
	shrl	$6, %esi
	andl	$-64, %esi
	leaq	64(%rdi,%rsi), %rax
	retq

func0000000000000050:
	addl	%edx, %esi
	shrl	$11, %esi
	leaq	4160(%rdi,%rsi,2), %rax
	retq

func00000000000000d0:
	addl	%edx, %esi
	shrl	$11, %esi
	leaq	4160(%rdi,%rsi,2), %rax
	retq

