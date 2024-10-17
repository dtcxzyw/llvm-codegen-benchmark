func0000000000000015:                   # @func0000000000000015
	movswq	%si, %rax
	imulq	%rdi, %rax
	addq	$32768, %rax                    # imm = 0x8000
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%esi, %rax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$16, %esi
	movswq	%si, %rax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$17, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$16, %esi
	movswq	%si, %rax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$32768, %rax                    # imm = 0x8000
	retq
