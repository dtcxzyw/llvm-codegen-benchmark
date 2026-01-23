	.att_syntax
func000000000000001e:
	movq	%rdi, %rax
	shlq	$8, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$5, %rax
	retq

func000000000000001a:
	movq	%rdi, %rax
	shlq	$62, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$56, %rax
	retq

func000000000000001c:
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$32, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shrq	$4, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$40, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	shlq	$16, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$40, %rax
	retq

