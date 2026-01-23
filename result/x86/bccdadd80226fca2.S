	.att_syntax
func0000000000000010:
	shlq	$9, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000014:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq

func000000000000003d:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000011:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000030:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000015:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000020:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000012:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000016:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000038:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	retq

func000000000000003c:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	shlq	$12, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq

