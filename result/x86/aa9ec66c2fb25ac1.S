func0000000000000003:                   # @func0000000000000003
	movabsq	$34359738368, %rax              # imm = 0x800000000
	andq	%rdx, %rax
	movabsq	$51539607551, %rcx              # imm = 0xBFFFFFFFF
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movb	$36, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$268435456, %edx                # imm = 0x10000000
	movabsq	$-69256347649, %rax             # imm = 0xFFFFFFEFDFFFFFFF
	andq	%rsi, %rax
	andq	$-536870913, %rdi               # imm = 0xDFFFFFFF
	orq	%rdx, %rdi
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%esi, %edx
	andl	$7, %edx
	andl	$463, %eax                      # imm = 0x1CF
	orq	%rdx, %rax
	retq
