func0000000000000031:                   # @func0000000000000031
	addq	$16, %rdx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	decq	%rdx
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rdx
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$268435456, %rdx                # imm = 0x10000000
	testb	$1, %sil
	movabsq	$1082600194048, %rax            # imm = 0xFC10000000
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addq	$8, %rdx
	testb	$1, %sil
	movl	$40, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
