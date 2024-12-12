func00000000000000e4:                   # @func00000000000000e4
	shll	$9, %edx
	testb	$1, %sil
	movl	$33554432, %eax                 # imm = 0x2000000
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$9, %edx
	testb	$1, %sil
	movl	$33554432, %eax                 # imm = 0x2000000
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000075:                   # @func0000000000000075
	shll	$6, %edx
	testb	$1, %sil
	movl	$64, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$6, %edx
	testb	$1, %sil
	movl	$64, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	%edx, %edx
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
