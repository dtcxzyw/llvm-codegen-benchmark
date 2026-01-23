	.att_syntax
func0000000000000038:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$8, %rax
	retq

func0000000000000008:
	shlq	$48, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$4, %rax
	retq

func0000000000000028:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq

func000000000000003e:
	shlq	$48, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$4, %rax
	retq

func000000000000001a:
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

func000000000000000e:
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

func000000000000003a:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$22, %rax
	retq

func0000000000000000:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq

