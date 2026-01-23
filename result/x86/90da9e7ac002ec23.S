	.att_syntax
func0000000000000014:
	subq	%rsi, %rdx
	leaq	63(%rdi,%rdx,8), %rax
	retq

func0000000000000015:
	subq	%rsi, %rdx
	leaq	15(%rdi,%rdx,8), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	leaq	63(%rdi,%rdx,8), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	$-2147483648, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	leaq	-2(%rdi,%rdx,8), %rax
	retq

