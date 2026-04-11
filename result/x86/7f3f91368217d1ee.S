	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	512(%rsi), %eax
	andl	$7680, %eax
	andl	$-536870912, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	1(%rsi), %eax
	andl	$511, %eax
	andl	$-512, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	16580608(%rsi), %ecx
	andl	$16711680, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	-16(%rsi), %eax
	andl	$-17, %eax
	andl	$268435456, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	addl	$251, %esi
	movzbl	%sil, %eax
	andl	$-256, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	-2(%rsi), %eax
	andl	$-28674, %eax
	andl	$-28687, %edi
	orl	%edi, %eax
	retq

