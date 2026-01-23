	.att_syntax
func0000000000000748:
	movq	%rdi, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000006:
	leaq	31(%rdi,%rdi,8), %rax
	shrq	$63, %rax
	retq

func0000000000000106:
	leaq	31(%rdi,%rdi,8), %rax
	shrq	$63, %rax
	retq

func0000000000000648:
	movq	%rdi, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

