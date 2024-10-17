func000000000000000c:                   # @func000000000000000c
	leaq	127(%rsi), %rcx
	movabsq	$68719476608, %rax              # imm = 0xFFFFFFF80
	andq	%rcx, %rax
	andq	$-128, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	127(%rsi), %rcx
	andq	$-128, %rcx
	movabsq	$68719476608, %rax              # imm = 0xFFFFFFF80
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	andl	$1073741816, %edi               # imm = 0x3FFFFFF8
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	7(%rsi), %eax
	andl	$-8, %eax
	andl	$1016, %edi                     # imm = 0x3F8
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	39(%rsi), %rax
	movabsq	$68719476728, %rcx              # imm = 0xFFFFFFFF8
	andq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rsi), %ecx
	andl	$511, %ecx                      # imm = 0x1FF
	movb	$54, %al
	bzhiq	%rax, %rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	andq	$-16, %rdi
	addq	%rdi, %rax
	retq
