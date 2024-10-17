func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$1, %sil
	adcq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addq	$19, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpb	$10, %sil
	movq	$-2147483648, %rax              # imm = 0x80000000
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpb	$10, %sil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$10, %sil
	movq	$-2147483648, %rax              # imm = 0x80000000
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpb	$10, %sil
	movq	$-2147483648, %rax              # imm = 0x80000000
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	cmpb	$45, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movabsq	$922337203685477579, %rax       # imm = 0xCCCCCCCCCCCCCCB
	leaq	1(%rax), %rcx
	cmpb	$8, %sil
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movabsq	$-922337203685477580, %rax      # imm = 0xF333333333333334
	leaq	1(%rax), %rcx
	cmpb	$9, %sil
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movabsq	$1844674407370955160, %rax      # imm = 0x1999999999999998
	leaq	1(%rax), %rcx
	cmpb	$6, %sil
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$-2, %sil
	setae	%al
	leaq	2(,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	3(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shll	$6, %eax
	addq	$64, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
