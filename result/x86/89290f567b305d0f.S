	.att_syntax
func0000000000000006:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000f:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000002:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000007:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

