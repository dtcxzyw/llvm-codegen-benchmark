	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setae	%al
	leal	(%rsi,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%esi, %eax
	leal	9(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	negl	%edi
	cmpl	$1, %edx
	sbbl	%edi, %esi
	leal	6(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a0:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setl	%al
	shll	$2, %eax
	orl	$-8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000045:
	leal	-48(%rsi), %ecx
	leal	-55(%rsi), %eax
	cmpl	$6, %edx
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000065:
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	subl	%eax, %esi
	leal	2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004f:
	xorl	%eax, %eax
	cmpl	$8, %edx
	setb	%al
	leal	(%rsi,%rax,2), %eax
	leal	60(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	(%rax,%rax,4), %eax
	addl	%esi, %eax
	leal	12(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001a:
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	addl	%esi, %eax
	leal	3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	shll	$22, %eax
	addl	%esi, %eax
	leal	-4194304(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c4:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	shll	$22, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	shll	$22, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001d:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	shll	$22, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000af:
	xorl	%eax, %eax
	cmpl	$6, %edx
	setge	%al
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000008f:
	cmpl	$100000, %edx
	sbbl	$-1, %esi
	leal	5(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000018f:
	cmpl	$100000, %edx
	sbbl	$-1, %esi
	leal	5(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000040:
	leal	169(%rsi), %ecx
	leal	208(%rsi), %eax
	cmpl	$10, %edx
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000185:
	cmpl	$17, %edx
	adcl	$-1, %esi
	leal	12(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpl	$4, %edx
	setae	%al
	leal	(%rsi,%rax,4), %eax
	leal	-38(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000c0:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	(%rsi,%rax,4), %eax
	leal	-4(%rdi,%rax), %eax
	retq

