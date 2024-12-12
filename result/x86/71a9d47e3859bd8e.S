func000000000000012a:                   # @func000000000000012a
	sarq	$4, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rsi, %rax
	setns	%al
	retq
func0000000000000134:                   # @func0000000000000134
	sarq	$4, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rsi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	sarq	$4, %rdi
	addq	%rax, %rdi
	setns	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	sarq	$4, %rdi
	addq	%rax, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	sarq	$63, %rsi
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	movabsq	$-1460000715399, %rax           # imm = 0xFFFFFEAC112D0D79
	cmpq	%rax, %rdx
	setl	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	sarq	$2, %rdi
	addq	%rax, %rdi
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	sarq	$4, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	%rsi, %rax
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	sarq	$4, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	%rsi, %rax
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	movabsq	$-1237940039285380275, %rcx     # imm = 0xEED1F417D9296B4D
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	sarq	$61, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rsi, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	sarq	$61, %rdi
	addq	%rdx, %rdi
	setg	%al
	retq
