	.att_syntax
func0000000000000000:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000030:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000014:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000035:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000015:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000020:
	shlq	$32, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000000c:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

func0000000000000024:
	shlq	$4, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

