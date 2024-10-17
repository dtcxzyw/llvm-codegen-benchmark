func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rsi                    # imm = 0xF000
	andq	$-4096, %rdi                    # imm = 0xF000
	leaq	4096(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rax, %rsi
	andq	%rax, %rdi
	leaq	40(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movb	$63, %al
	bzhiq	%rax, %rsi, %rcx
	andl	$1, %edi
	movabsq	$140737488355327, %rax          # imm = 0x7FFFFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movb	$63, %al
	bzhiq	%rax, %rsi, %rcx
	bzhiq	%rax, %rdi, %rax
	leaq	-1(%rcx,%rax), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	movb	$40, %cl
	bzhiq	%rcx, %rdi, %rcx
	leaq	-1(%rax,%rcx), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	andq	$-8, %rdi
	leaq	16(%rax,%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	andl	$3840, %edi                     # imm = 0xF00
	leaq	-2049(%rax,%rdi), %rax
	retq
