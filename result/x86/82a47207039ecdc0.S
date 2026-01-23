	.att_syntax
func000000000000000f:
	andl	$63, %esi
	shlq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000009:
	andl	$127, %esi
	shlq	$7, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000d:
	andl	$1, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	andl	$192, %esi
	shlq	$8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	andl	$31, %esi
	shlq	$4, %rax
	orq	%rsi, %rax
	retq

func0000000000000007:
	andl	$248, %esi
	shlq	$8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

