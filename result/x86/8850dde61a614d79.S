	.att_syntax
func0000000000000016:
	subq	%rdi, %rdx
	shrq	$4, %rdx
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000012:
	subq	%rdi, %rdx
	shrq	$5, %rdx
	subq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000014:
	subq	%rdi, %rdx
	shrq	$3, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000001a:
	subq	%rdi, %rdx
	shrq	$3, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000001c:
	subq	%rdi, %rdx
	shrq	$2, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

