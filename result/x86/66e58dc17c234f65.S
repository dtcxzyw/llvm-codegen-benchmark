	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	leal	4(%rsi), %ecx
	cmpl	$5, %edx
	cmovll	%esi, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %ecx
	orl	$2, %ecx
	cmpl	$1, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	leal	2(%rsi), %ecx
	cmpl	$23, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	leal	512(%rsi), %ecx
	testl	%edx, %edx
	cmovnel	%esi, %ecx
	leal	65536(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	leal	201326592(%rsi), %ecx
	cmpl	$25, %edx
	cmovll	%esi, %ecx
	movl	%ecx, %eax
	orl	$512, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

