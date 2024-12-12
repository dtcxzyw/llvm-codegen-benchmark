func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$40960, %eax                    # imm = 0xA000
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$56, %rax
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	testb	$1, %sil
	movl	$1099170962, %eax               # imm = 0x41840492
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	sete	%al
	retq
