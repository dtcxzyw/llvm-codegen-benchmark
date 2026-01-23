	.att_syntax
func0000000000000020:
	shlq	$32, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000015:
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	retq

func0000000000000004:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000000:
	shlq	$32, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000014:
	shlq	$12, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000034:
	shlq	$4, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000005:
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	retq

func0000000000000030:
	shlq	$6, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

