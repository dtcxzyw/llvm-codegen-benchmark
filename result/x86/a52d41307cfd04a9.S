	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpb	$1, %sil
	adcq	$4, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addq	$19, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	cmpb	$10, %sil
	movq	$-2147483648, %rax
	movabsq	$-9223372036854775808, %rcx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	cmpb	$10, %sil
	movl	$2147483647, %eax
	movabsq	$9223372036854775807, %rcx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	cmpb	$10, %sil
	movq	$-2147483648, %rax
	movabsq	$-9223372036854775808, %rcx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018a:
	cmpb	$10, %sil
	movq	$-2147483648, %rax
	movabsq	$-9223372036854775808, %rcx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	cmpb	$45, %sil
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000034:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	orq	$40, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000030a:
	movabsq	$922337203685477579, %rax
	leaq	1(%rax), %rcx
	cmpb	$8, %sil
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000306:
	movabsq	$-922337203685477580, %rax
	leaq	1(%rax), %rcx
	cmpb	$9, %sil
	cmovbq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000308:
	movabsq	$1844674407370955160, %rax
	leaq	1(%rax), %rcx
	cmpb	$6, %sil
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpb	$-2, %sil
	setae	%al
	leaq	2(,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpb	$2, %sil
	adcq	$1, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000085:
	xorl	%eax, %eax
	cmpb	$2, %sil
	adcq	$1, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000038:
	xorl	%eax, %eax
	testb	%sil, %sil
	movl	$65535, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000194:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	3(%rax,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000029:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shll	$6, %eax
	addq	$64, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

