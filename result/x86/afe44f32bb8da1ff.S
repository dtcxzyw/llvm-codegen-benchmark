func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$3145728, %eax                  # imm = 0x300000
	cmoveq	%rcx, %rax
	andq	$-3145729, %rdi                 # imm = 0xFFCFFFFF
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$256, %eax                      # imm = 0x100
	cmoveq	%rcx, %rax
	andq	$-65281, %rdi                   # imm = 0xFFFF00FF
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$3, %eax
	cmoveq	%rcx, %rax
	andq	$-8, %rdi
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
