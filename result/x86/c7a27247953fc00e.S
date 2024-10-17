func000000000000002f:                   # @func000000000000002f
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	leaq	1(%rax,%rdx), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	shlq	$40, %rdx
	orq	%rdi, %rdx
	movl	%esi, %ecx
	movabsq	$94489280512, %rax              # imm = 0x1600000000
	orq	%rcx, %rax
	orq	%rdx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$22, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	leaq	1(%rax,%rdx), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$24, %rdx
	orq	%rdi, %rdx
	movl	%esi, %ecx
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	orq	%rcx, %rax
	orq	%rdx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$48, %rdx
	orq	%rdi, %rdx
	movl	%esi, %ecx
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	orq	%rcx, %rax
	orq	%rdx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$24, %rdx
	orq	%rdi, %rdx
	movl	%esi, %ecx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	%rcx, %rax
	orq	%rdx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	shlq	$48, %rdx
	orq	%rdi, %rdx
	movl	%esi, %ecx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	%rcx, %rax
	orq	%rdx, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	leaq	128(%rdx,%rax), %rax
	retq
