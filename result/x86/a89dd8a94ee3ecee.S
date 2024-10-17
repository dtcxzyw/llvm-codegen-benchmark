func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	subl	%eax, %esi
	movq	%rsi, %rax
	shlq	$6, %rax
	leaq	(%rax,%rsi,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq
