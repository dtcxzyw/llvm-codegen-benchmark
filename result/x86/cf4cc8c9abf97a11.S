func0000000000000020:                   # @func0000000000000020
	imulq	$-86400000, %rdx, %rax          # imm = 0xFAD9A400
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$5037190915060954895, %rcx      # imm = 0x45E7B272F608770F
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rdx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	$-3600000, %rdx, %rax           # imm = 0xFFC91180
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
	movabsq	$-3600000000, %rax              # imm = 0xFFFFFFFF296C5C00
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	retq
