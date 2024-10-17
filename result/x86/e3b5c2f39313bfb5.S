func0000000000000108:                   # @func0000000000000108
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$1000001, %rdi                  # imm = 0xF4241
	setae	%al
	retq
func000000000000015a:                   # @func000000000000015a
	subq	%rdx, %rsi
	sarq	$3, %rdi
	movabsq	$-1229782938247303441, %rax     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rdi, %rax
	addq	%rsi, %rax
	setns	%al
	retq
func0000000000000154:                   # @func0000000000000154
	subq	%rdx, %rsi
	sarq	$3, %rdi
	movabsq	$-1229782938247303441, %rax     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	sarq	$4, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	addq	%rsi, %rax
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$4, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	$6, %rax
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func000000000000010a:                   # @func000000000000010a
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000116:                   # @func0000000000000116
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000011a:                   # @func000000000000011a
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	setns	%al
	retq
