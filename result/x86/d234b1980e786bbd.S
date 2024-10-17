func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$3145728, %eax                  # imm = 0x300000
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$256, %eax                      # imm = 0x100
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
