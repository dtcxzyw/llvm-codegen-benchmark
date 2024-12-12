func00000000000000e1:                   # @func00000000000000e1
	incl	%edx
	testb	$1, %sil
	movl	$9, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$1000, %edx                     # imm = 0x3E8
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000e9:                   # @func00000000000000e9
	addl	$3, %edx
	testb	$1, %sil
	movl	$512, %eax                      # imm = 0x200
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	decl	%edx
	testb	$1, %sil
	movl	$112, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
