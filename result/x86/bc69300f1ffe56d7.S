	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	leal	24(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	cmpl	$24, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001cc8:
	addl	%esi, %edi
	movl	%edi, %eax
	subl	$-305, %eax
	cmovgel	%edi, %eax
	cmpl	$-22, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001cca:
	addl	%esi, %edi
	movl	%edi, %eax
	subl	$-305, %eax
	cmovgel	%edi, %eax
	cmpl	$309, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000001cc6:
	addl	%esi, %edi
	cmpl	$-613, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000001541:
	addl	%esi, %edi
	movl	%edi, %eax
	subl	$12, %eax
	cmovll	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

