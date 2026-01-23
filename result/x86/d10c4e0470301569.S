	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	retq

func0000000000000032:
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	retq

func0000000000000034:
	leaq	(%rdi,%rdx,4), %rax
	subq	%rsi, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000036:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000018:
	leaq	(%rdi,%rdx,4), %rax
	subq	%rsi, %rax
	retq

func0000000000000012:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	retq

func000000000000003c:
	leaq	(%rdi,%rdx,4), %rax
	subq	%rsi, %rax
	retq

func0000000000000016:
	shlq	$4, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000017:
	leaq	(%rdi,%rdx,4), %rax
	subq	%rsi, %rax
	retq

func0000000000000008:
	leaq	(%rdi,%rdx,4), %rax
	subq	%rsi, %rax
	retq

func0000000000000014:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000006:
	shlq	$3, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

