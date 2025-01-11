func000000000000001e:
	shrq	$2, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000016:
	shrq	$4, %rdx
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000001c:
	sarq	$4, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000014:
	shrq	$4, %rdx
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000012:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000001a:
	shrq	$3, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000017:
	shrq	$3, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000001f:
	shrq	$3, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000000c:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000000e:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000013:
	shrq	$3, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000018:
	sarq	$3, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000006:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

