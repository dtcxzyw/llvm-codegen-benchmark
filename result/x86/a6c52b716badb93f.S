func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	incq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$15, %rdx
	addq	%rdx, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdi
	movabsq	$-5893541452261140249, %rcx     # imm = 0xAE35EF4644EF58E7
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$33, %rdx
	leaq	1(%rdx,%rax), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	incq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	incq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	movabsq	$9223372036854743040, %rax      # imm = 0x7FFFFFFFFFFF8000
	addq	%rcx, %rax
	retq
