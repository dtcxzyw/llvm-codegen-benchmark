	.att_syntax
func000000000000007c:
	decl	%esi
	leaq	3(%rdi,%rsi,4), %rax
	retq

func000000000000001c:
	decl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000005f:
	addl	$-5, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	decl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000007f:
	decl	%esi
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

