	.att_syntax
func0000000000000035:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$5, %rsi
	addq	%rsi, %rax
	retq

func0000000000000025:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	retq

func0000000000000030:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	addq	%rsi, %rax
	retq

func0000000000000010:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	addq	%rsi, %rax
	retq

func000000000000002d:
	shlq	$7, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$2, %rdi
	addq	%rdi, %rax
	retq

func0000000000000011:
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	addq	%rsi, %rax
	retq

func0000000000000028:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq

func0000000000000005:
	leaq	(%rsi,%rdx,4), %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	retq

