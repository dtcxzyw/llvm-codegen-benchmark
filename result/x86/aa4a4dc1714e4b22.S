	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-1(%rsi), %eax
	andl	$1431655765, %eax
	andl	$1431655765, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	decl	%esi
	movzwl	%si, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	15(%rsi), %eax
	andl	$-8, %eax
	andl	$-8, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	15(%rsi), %eax
	andl	$-16, %eax
	andl	$48, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	andl	$65528, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	andl	$-4, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	leal	4(%rsi), %eax
	andl	$134217720, %eax
	andl	$65528, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	incl	%esi
	movzwl	%si, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

