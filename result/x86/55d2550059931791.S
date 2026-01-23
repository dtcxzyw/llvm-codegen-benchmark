	.att_syntax
func00000000000003ff:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	352(%rdx,%rsi,8), %rax
	retq

func0000000000000144:
	leaq	(%rdi,%rdx,8), %rax
	leaq	88(%rax,%rsi,2), %rax
	retq

func0000000000000150:
	leaq	(%rdi,%rdx,4), %rax
	leaq	64(%rax,%rsi,8), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

func0000000000000155:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	120(%rdx,%rsi,8), %rax
	retq

