	.att_syntax
func000000000000003f:
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000032:
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000036:
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000003c:
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func000000000000003a:
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

