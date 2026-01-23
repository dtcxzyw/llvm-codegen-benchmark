	.att_syntax
func0000000000000030:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000001b:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000a:
	shlq	$4, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000003f:
	imulq	$4320, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000010:
	imulq	$272, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000012:
	imulq	$280, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000033:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000013:
	imulq	$4356, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000b:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000032:
	imulq	$120, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000000:
	imulq	$1204, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

