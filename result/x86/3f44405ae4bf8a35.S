	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000374:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000361:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000036c:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000368:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000378:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000304:
	movl	%esi, %eax
	movabsq	$8589934584, %rcx
	addq	%rax, %rcx
	shrq	%rcx
	cmpl	%ecx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000308:
	movl	%esi, %eax
	movabsq	$8589934584, %rcx
	addq	%rax, %rcx
	shrq	%rcx
	cmpl	%ecx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000306:
	movl	%esi, %eax
	movabsq	$17592186040353, %rcx
	addq	%rax, %rcx
	shrq	$12, %rcx
	cmpl	%ecx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000030a:
	movl	%esi, %eax
	movabsq	$17592186040353, %rcx
	addq	%rax, %rcx
	shrq	$12, %rcx
	cmpl	%ecx, %edi
	setg	%al
	retq

