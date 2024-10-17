func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$40960, %eax                    # imm = 0xA000
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$56, %rax
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %sil
	movl	$40960, %eax                    # imm = 0xA000
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$1, %sil
	movl	$1099170962, %eax               # imm = 0x41840492
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$1, %sil
	movl	$1099170962, %eax               # imm = 0x41840492
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	sete	%al
	retq
