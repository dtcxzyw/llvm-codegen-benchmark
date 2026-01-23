	.att_syntax
func0000000000000014:
	shrq	$3, %rsi
	shlq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000010:
	shrq	%rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	shlq	$4, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000001b:
	shlq	$20, %rsi
	shrq	$21, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000e:
	shrq	%rsi
	shlq	$31, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	shrq	$3, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

func000000000000001f:
	shrq	%rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000013:
	shlq	$48, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

