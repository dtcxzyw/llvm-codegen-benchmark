func0000000000000011:                   # @func0000000000000011
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$5, %rdi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movabsq	$7378697629483820647, %rcx      # imm = 0x6666666666666667
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	setle	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$86400, %rsi                    # imm = 0x15180
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$1000000000, %rsi               # imm = 0x3B9ACA00
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
