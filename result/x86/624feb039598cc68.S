func0000000000000061:                   # @func0000000000000061
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$2912643801112034465, %rcx      # imm = 0x286BCA1AF286BCA1
	movq	%rsi, %rax
	imulq	%rcx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	subq	%rax, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	7(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$3, %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$4, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000066:                   # @func0000000000000066
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
