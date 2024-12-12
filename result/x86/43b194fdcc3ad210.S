func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmoveq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	cmoveq	%rcx, %rax
	shlq	$24, %rdi
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
