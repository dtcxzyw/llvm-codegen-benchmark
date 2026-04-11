	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-2(%rsi), %eax
	shrl	$17, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	65(%rsi), %eax
	shrl	$8, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	$5, %esi
	leal	67108863(%rdi), %eax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	-1(%rsi), %eax
	shrl	$5, %edi
	andl	%edi, %eax
	retq

