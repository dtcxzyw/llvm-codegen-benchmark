	.att_syntax
func0000000000000010:
	subq	%rdi, %rdx
	leaq	(%rdi,%rsi,8), %rax
	addq	%rdx, %rax
	retq

func0000000000000016:
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

func0000000000000014:
	leaq	(%rdx,%rsi,8), %rax
	retq

func0000000000000012:
	leaq	(%rdx,%rsi,4), %rax
	retq

