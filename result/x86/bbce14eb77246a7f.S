func0000000000000069:                   # @func0000000000000069
	imulq	$1000, %rsi, %rcx               # imm = 0x3E8
	addq	%rdi, %rcx
	movabsq	$1237940039285380275, %rdx      # imm = 0x112E0BE826D694B3
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rdx         # imm = 0x3B9ACA00
	movq	%rcx, %rax
	subq	%rdx, %rax
	subq	%rcx, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	imulq	$1000000, %rsi, %rcx            # imm = 0xF4240
	addq	%rdi, %rcx
	movabsq	$1237940039285380275, %rdx      # imm = 0x112E0BE826D694B3
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rdx         # imm = 0x3B9ACA00
	movq	%rcx, %rax
	subq	%rdx, %rax
	subq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	imulq	$-86400000, %rsi, %rcx          # imm = 0xFAD9A400
	addq	%rdi, %rcx
	movabsq	$5373003642731685221, %rdx      # imm = 0x4A90BE587DE6E565
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$20, %rdx
	addq	%rax, %rdx
	imulq	$3600000, %rdx, %rdx            # imm = 0x36EE80
	movq	%rcx, %rax
	subq	%rdx, %rax
	subq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	$-60000, %rsi, %rax             # imm = 0xFFFF15A0
	addq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$64536, %rdx, %rax              # imm = 0xFC18
	retq
