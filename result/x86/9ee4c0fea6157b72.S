func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$8192, %eax                     # imm = 0x2000
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$72, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$1024, %eax                     # imm = 0x400
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$13, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func000000000000000b:                   # @func000000000000000b
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
