	.att_syntax
func0000000000000000:
	negq	%rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000000e:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func000000000000001c:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	subq	%rdx, %rax
	retq

func000000000000001e:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	subq	%rdx, %rax
	retq

