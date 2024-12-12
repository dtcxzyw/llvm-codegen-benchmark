func000000000000001b:                   # @func000000000000001b
	movzbl	%dl, %eax
	shlq	$7, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shlq	$7, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
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
func000000000000001c:                   # @func000000000000001c
	addq	%rsi, %rdi
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	imulq	$1040, %rsi, %rax               # imm = 0x410
	addq	%rdi, %rax
	movzbl	%dl, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	imulq	$1040, %rsi, %rax               # imm = 0x410
	addq	%rdi, %rax
	movzbl	%dl, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
