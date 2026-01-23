	.att_syntax
func000000000000001f:
	xorl	$31, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000f:
	xorl	$1, %esi
	imulq	$120, %rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq

func0000000000000010:
	notl	%esi
	leaq	3(%rdi,%rsi), %rax
	retq

func000000000000000c:
	xorl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	xorl	$1, %esi
	shlq	$5, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000003:
	notl	%esi
	imulq	$52, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000000:
	notl	%esi
	imulq	$52, %rsi, %rax
	leaq	20(%rdi,%rax), %rax
	retq

func000000000000001e:
	xorl	$8, %esi
	leaq	-8(%rdi,%rsi), %rax
	retq

