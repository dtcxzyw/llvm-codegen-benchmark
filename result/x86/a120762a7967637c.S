func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	movabsq	$384307168202282325, %rcx       # imm = 0x555555555555555
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-1229782938247303441, %rax     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rsi, %rax
	addq	%rdi, %rax
	decq	%rax
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-1229782938247303441, %rax     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000114:                   # @func0000000000000114
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	$8, %rax
	setb	%al
	retq
