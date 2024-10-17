func0000000000000071:                   # @func0000000000000071
	incl	%edx
	testb	$1, %sil
	movl	$9, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$1000, %edx                     # imm = 0x3E8
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000079:                   # @func0000000000000079
	addl	$3, %edx
	testb	$1, %sil
	movl	$512, %eax                      # imm = 0x200
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%edx
	testb	$1, %sil
	movl	$112, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
