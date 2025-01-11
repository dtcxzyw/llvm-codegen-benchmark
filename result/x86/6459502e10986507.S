func0000000000000007:
	andl	$6, %esi
	andl	$1073741823, %edi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000003:
	andl	$536870912, %esi
	andl	$536870911, %edi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	andl	$67108863, %esi
	andl	$262143, %edi
	shlq	$26, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

