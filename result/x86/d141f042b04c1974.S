func0000000000000052:                   # @func0000000000000052
	movzbl	%dl, %eax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movzbl	%dl, %eax
	subq	%rax, %rsi
	shlq	$5, %rsi
	leaq	-96(%rdi,%rsi), %rax
	retq
