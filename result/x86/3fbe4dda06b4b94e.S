func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	addq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000015:                   # @func0000000000000015
	decq	%rdi
	cmpq	%rdx, %rdi
	setbe	%al
	orb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	addq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	testb	$1, %sil
	movl	$2048, %eax                     # imm = 0x800
	cmoveq	%rdx, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
