func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	shlq	$7, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	imulq	$272, %rsi, %rax                # imm = 0x110
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rsi, %rdi
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$1040, %rsi, %rax               # imm = 0x410
	addq	%rdi, %rax
	movzbl	%dl, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
