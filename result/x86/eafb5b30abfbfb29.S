func0000000000000001:                   # @func0000000000000001
	andl	$15, %edx
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-1048576, %rdx                 # imm = 0xFFF00000
	testb	$1, %sil
	movabsq	$1082331758592, %rax            # imm = 0xFC00000000
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	testb	$1, %sil
	movl	$23, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setbe	%al
	retq
