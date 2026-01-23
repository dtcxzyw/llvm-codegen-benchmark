	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$15, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000005:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000006:
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func000000000000000f:
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$5, %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

func000000000000000e:
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func000000000000000d:
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000009:
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

