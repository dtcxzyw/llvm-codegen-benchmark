func000000000000000a:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

func000000000000000e:
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	retq

func000000000000001a:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func000000000000001e:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000012:
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$5, %rdx
	subq	%rdx, %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

