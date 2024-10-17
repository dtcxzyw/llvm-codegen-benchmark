func000000000000000c:                   # @func000000000000000c
	movabsq	$506381209866536711, %rcx       # imm = 0x707070707070707
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$4, %esi
	leaq	(%rsi,%rdi), %rax
	addq	%rax, %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$545460846719, %rax             # imm = 0x7F0000007F
	andq	%rsi, %rax
	addq	%rdi, %rax
	imulq	$103, %rax, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$134152192, %esi                # imm = 0x7FF0000
	addq	%rdi, %rsi
	imulq	$38400, %rsi, %rax              # imm = 0x9600
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	negq	%rax
	retq
