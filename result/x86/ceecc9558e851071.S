func00000000000000ff:                   # @func00000000000000ff
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func00000000000000fd:                   # @func00000000000000fd
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	65536(%rsi), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	shlq	$16, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	60(%rsi), %rax
	retq
