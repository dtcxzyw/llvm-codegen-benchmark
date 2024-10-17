func0000000000000011:                   # @func0000000000000011
	addq	$-5, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rdx
	testb	$1, %sil
	movl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	decq	%rdx
	testb	$1, %sil
	movl	$2047, %eax                     # imm = 0x7FF
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	testb	$1, %sil
	movl	$2147483135, %eax               # imm = 0x7FFFFDFF
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incq	%rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incq	%rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
