	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	12(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006c:
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

