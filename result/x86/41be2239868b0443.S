func000000000000000c:
	shrl	$13, %esi
	andl	$28, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000000:
	shrl	$12, %esi
	andl	$1016, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000f:
	shrl	%esi
	andl	$31, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	shrl	%esi
	leaq	922880(%rdi,%rsi,4), %rax
	retq

func000000000000001f:
	shrl	%esi
	leaq	1230592(%rdi,%rsi,4), %rax
	retq

func0000000000000013:
	shrl	%esi
	leaq	871552(%rdi,%rsi,4), %rax
	retq

