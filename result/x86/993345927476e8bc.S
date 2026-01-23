	.att_syntax
func000000000000003f:
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000001f:
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000001d:
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000003c:
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000001e:
	shrl	$29, %esi
	shlq	$52, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000018:
	shrl	$31, %esi
	shlq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001c:
	shrl	$3, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

