func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rsi
	addq	%rdi, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	shlq	$8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	movzbl	%dl, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$6, %rsi
	addq	%rdi, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	retq
