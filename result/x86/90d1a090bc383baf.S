func0000000000000002:
	sarq	$21, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	sarq	$21, %rax
	retq

func0000000000000012:
	subq	%rdx, %rsi
	sarq	$21, %rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$21, %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	sarq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$3, %rax
	retq

func000000000000001a:
	subq	%rdx, %rsi
	sarq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$3, %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	sarq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$63, %rax
	retq

func0000000000000000:
	sarq	$21, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	sarq	$21, %rax
	retq

