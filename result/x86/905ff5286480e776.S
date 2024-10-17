func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	imulq	$-400, %rdi, %rcx               # imm = 0xFE70
	leaq	3(%rcx,%rsi), %rax
	addq	%rsi, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	$-60000, %rdx, %rax             # imm = 0xFFFF15A0
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	imulq	$60000000, %rdi, %rax           # imm = 0x3938700
	addq	%rsi, %rax
	addq	%rdx, %rax
	movabsq	$-4835703278458516699, %rcx     # imm = 0xBCE4217D2849CB25
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	retq
