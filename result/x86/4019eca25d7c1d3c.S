	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	testb	$1, %sil
	movl	$40, %ecx
	movl	$16, %eax
	cmovnel	%ecx, %eax
	leal	20(%rax), %ecx
	addl	$56, %eax
	cmpl	$3, %edx
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	xorl	%eax, %eax
	cmpl	$8, %edx
	setb	%al
	andl	$1, %esi
	leal	(%rsi,%rax,2), %eax
	leal	90(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	shll	$22, %eax
	andl	$1, %esi
	shll	$22, %esi
	addl	%eax, %esi
	leal	-4194304(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	setne	%cl
	shll	$22, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$22, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addl	%eax, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	addl	%edi, %eax
	retq

