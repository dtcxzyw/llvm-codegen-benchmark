func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$20000, %eax                    # imm = 0x4E20
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
