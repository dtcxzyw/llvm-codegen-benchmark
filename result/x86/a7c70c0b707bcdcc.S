func0000000000000035:                   # @func0000000000000035
	addl	$10, %esi
	addq	%rdi, %rsi
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$-48, %esi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	$-48, %esi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%esi
	addq	%rdi, %rsi
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-48, %esi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	$-48, %esi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	addl	$-48, %esi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq
