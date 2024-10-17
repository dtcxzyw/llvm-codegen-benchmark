func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	testq	%rdi, %rcx
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmoveq	%rax, %rcx
	testq	%rdi, %rcx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	testq	%rdi, %rcx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	movq	$-2, %rax
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	testq	%rdi, %rcx
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmoveq	%rax, %rcx
	testq	%rdi, %rcx
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmoveq	%rax, %rcx
	testq	%rdi, %rcx
	sete	%al
	retq
