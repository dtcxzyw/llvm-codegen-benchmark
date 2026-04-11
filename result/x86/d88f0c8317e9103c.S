	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	shll	$13, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	movl	$255, %eax
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	movl	$65535, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setl	%cl
	leaq	16(,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	andl	$8388607, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

