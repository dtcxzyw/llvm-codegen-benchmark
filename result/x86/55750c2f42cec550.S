	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movl	%edi, %eax
	leal	-8(%rsi), %ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %edx
	setg	%al
	retq

