func0000000000000010:                   # @func0000000000000010
	shrl	$16, %esi
	movswq	%si, %rax
	sarq	$15, %rdi
	imulq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000090:                   # @func0000000000000090
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$16, %esi
	movswq	%si, %rax
	sarq	$16, %rdi
	imulq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func00000000000000b0:                   # @func00000000000000b0
	movswq	%si, %rax
	sarq	$15, %rdi
	imulq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000035:                   # @func0000000000000035
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func00000000000000b5:                   # @func00000000000000b5
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	addq	$32768, %rax                    # imm = 0x8000
	retq
