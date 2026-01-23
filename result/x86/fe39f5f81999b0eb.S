	.att_syntax
func000000000000003f:
	incl	%esi
	leaq	208(%rdi,%rsi,4), %rax
	retq

func00000000000000b0:
	addl	$-5, %esi
	leaq	64(%rdi,%rsi,8), %rax
	retq

func00000000000000fc:
	addl	$-3, %esi
	shlq	$6, %rsi
	leaq	936(%rdi,%rsi), %rax
	retq

func0000000000000030:
	addl	$1586, %esi
	leaq	1250304(%rdi,%rsi,4), %rax
	retq

func00000000000000f0:
	addl	$-49, %esi
	shlq	$4, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

func00000000000000ff:
	addl	$-4, %esi
	leaq	4(%rdi,%rsi,2), %rax
	retq

func000000000000003c:
	decl	%esi
	shlq	$5, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

