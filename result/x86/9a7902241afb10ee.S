func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	orq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$8, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movabsq	$94489280512, %rax              # imm = 0x1600000000
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edx, %eax
	orq	%rsi, %rdi
	leaq	128(%rdi,%rax), %rax
	retq
