func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andq	$-34013185, %rdi                # imm = 0xFDF8FFFF
	leaq	33554432(%rdi,%rax), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rcx
	leaq	3(%rcx,%rax), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$33554432, %esi                 # imm = 0x2000000
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	orl	$246439936, %esi                # imm = 0xEB06000
	movabsq	$-17592454479872, %rax          # imm = 0xFFFFEFFFF0000000
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
