	.att_syntax
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
	shrl	$8, %esi
	leaq	30(%rdi,%rsi,2), %rax
	retq

func000000000000001f:
	shrl	%esi
	andl	$31, %esi
	imulq	$56, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000003:
	shrl	%esi
	leaq	922880(%rdi,%rsi,4), %rax
	retq

func0000000000000013:
	shrl	%esi
	leaq	871552(%rdi,%rsi,4), %rax
	retq

func000000000000001c:
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func0000000000000010:
	movabsq	$17179869176, %rax
	andq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

