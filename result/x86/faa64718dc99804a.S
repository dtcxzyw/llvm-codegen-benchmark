func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	$6, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	$-3, %rax
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	$17, %rax
	setae	%al
	retq
func0000000000000076:                   # @func0000000000000076
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
