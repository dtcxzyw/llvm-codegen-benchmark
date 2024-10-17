func0000000000000074:                   # @func0000000000000074
	shll	$9, %edx
	testb	$1, %sil
	movl	$33554432, %eax                 # imm = 0x2000000
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$9, %edx
	testb	$1, %sil
	movl	$33554432, %eax                 # imm = 0x2000000
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000035:                   # @func0000000000000035
	shll	$6, %edx
	testb	$1, %sil
	movl	$64, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$6, %edx
	testb	$1, %sil
	movl	$64, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
