func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpb	$1, %sil
	adcq	$4, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addq	$19, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpb	$10, %sil
	movq	$-2147483648, %rax              # imm = 0x80000000
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpb	$10, %sil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpb	$10, %sil
	movq	$-2147483648, %rax              # imm = 0x80000000
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpb	$10, %sil
	movq	$-2147483648, %rax              # imm = 0x80000000
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	cmpb	$45, %sil
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	orq	$40, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000030a:                   # @func000000000000030a
	movabsq	$922337203685477579, %rax       # imm = 0xCCCCCCCCCCCCCCB
	leaq	1(%rax), %rcx
	cmpb	$8, %sil
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq
func0000000000000306:                   # @func0000000000000306
	movabsq	$-922337203685477580, %rax      # imm = 0xF333333333333334
	leaq	1(%rax), %rcx
	cmpb	$9, %sil
	cmovbq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq
func0000000000000308:                   # @func0000000000000308
	movabsq	$1844674407370955160, %rax      # imm = 0x1999999999999998
	leaq	1(%rax), %rcx
	cmpb	$6, %sil
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpb	$-2, %sil
	setae	%al
	leaq	2(,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$2, %sil
	adcq	$1, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000085:                   # @func0000000000000085
	xorl	%eax, %eax
	cmpb	$2, %sil
	adcq	$1, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	testb	%sil, %sil
	movl	$65535, %ecx                    # imm = 0xFFFF
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000194:                   # @func0000000000000194
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	3(%rax,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shll	$6, %eax
	addq	$64, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
