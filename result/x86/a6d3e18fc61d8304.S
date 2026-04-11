	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	shll	$13, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000046:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000061:
	movabsq	$9223372036854775807, %rcx
	leaq	1(%rcx), %rax
	cmpl	%esi, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000048:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000068:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	leaq	16(,%rax,8), %rax
	retq

