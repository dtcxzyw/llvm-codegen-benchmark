func0000000000000104:                   # @func0000000000000104
	sarq	$4, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	movabsq	$384307168202282325, %rcx       # imm = 0x555555555555555
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$3, %rdi
	movabsq	$-1229782938247303441, %rax     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rdi, %rax
	addq	%rsi, %rax
	decq	%rax
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rdi
	movabsq	$-1229782938247303441, %rax     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movq	%rdi, %rax
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	movq	$-2, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
