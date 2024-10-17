func0000000000000000:                   # @func0000000000000000
	movl	$10, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	movl	$40960, %eax                    # imm = 0xA000
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$10, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	movl	$40960, %eax                    # imm = 0xA000
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq
