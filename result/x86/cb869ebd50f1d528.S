func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rsi, %rcx
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rsi, %rcx
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$7, %rdx
	addq	%rdx, %rcx
	imulq	$-1000000, %rdi, %rax           # imm = 0xFFF0BDC0
	addq	%rcx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	imulq	$1000, %rsi, %rcx               # imm = 0x3E8
	movabsq	$4835703278458516699, %rdx      # imm = 0x431BDE82D7B634DB
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	imulq	$1000, %rsi, %rcx               # imm = 0x3E8
	movabsq	$4835703278458516699, %rdx      # imm = 0x431BDE82D7B634DB
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$18, %rdx
	addq	%rdx, %rcx
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	addq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	imulq	$1000, %rsi, %rcx               # imm = 0x3E8
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	leaq	(%rsi,%rsi,2), %rcx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
