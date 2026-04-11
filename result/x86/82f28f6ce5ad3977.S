	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$-1022, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edx, %esi
	leal	-5(%rdi,%rsi), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020a:
	subl	%esi, %edi
	leal	-8(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	subl	%edx, %esi
	leal	-2(%rdi,%rsi), %eax
	cmpl	$4, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002aa:
	subl	%edx, %esi
	leal	-11(%rdi,%rsi), %eax
	cmpl	$2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003a6:
	subl	%edx, %esi
	leal	40(%rdi,%rsi), %eax
	cmpl	$24, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000206:
	subl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	subl	%esi, %edi
	leal	2(%rdx,%rdi), %eax
	cmpl	$3, %eax
	setb	%al
	retq

