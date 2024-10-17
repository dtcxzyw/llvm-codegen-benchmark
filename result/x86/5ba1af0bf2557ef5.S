func0000000000000016:                   # @func0000000000000016
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$2, %rax
	subq	%rax, %rdi
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$6640827866535438581, %rcx      # imm = 0x5C28F5C28F5C28F5
	movq	%rsi, %rax
	imulq	%rcx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$6, %rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	retq
func0000000000000013:                   # @func0000000000000013
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$13, %rdx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	movl	$4294880896, %eax               # imm = 0xFFFEAE80
	imulq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rsi
	movabsq	$-92118572153356063, %rax       # imm = 0xFEB8BAA58D9540E1
	imulq	%rsi, %rax
	addq	%rdi, %rax
	imulq	$6408, %rax, %rax               # imm = 0x1908
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
