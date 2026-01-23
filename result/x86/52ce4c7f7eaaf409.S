	.att_syntax
func0000000000000010:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

func000000000000000c:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000030:
	shlq	$21, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000015:
	leaq	(%rsi,%rdx,4), %rax
	imulq	%rdi, %rax
	retq

func0000000000000034:
	leaq	(%rsi,%rdx,2), %rax
	imulq	%rdi, %rax
	retq

func000000000000001d:
	leaq	(%rsi,%rdx,8), %rax
	imulq	%rdi, %rax
	retq

func0000000000000014:
	leaq	(%rsi,%rdx,8), %rax
	imulq	%rdi, %rax
	retq

func000000000000003c:
	leaq	(%rsi,%rdx,2), %rax
	imulq	%rdi, %rax
	retq

func000000000000001c:
	leaq	(%rsi,%rdx,4), %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx,2), %rax
	imulq	%rdi, %rax
	retq

func0000000000000011:
	leaq	(%rsi,%rdx,2), %rax
	imulq	%rdi, %rax
	retq

