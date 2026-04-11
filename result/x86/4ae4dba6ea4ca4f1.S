	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movq	%rsi, %rax
	andl	$256, %edx
	orl	%edx, %edi
	andl	$192, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movq	%rsi, %rax
	andl	$32, %edx
	orl	%edx, %edi
	andl	$-512, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rsi, %rax
	andl	$32, %edx
	orl	%edx, %edi
	andl	$-2048, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rsi, %rax
	andl	$1, %edx
	orl	%edx, %edi
	andl	$14, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movq	%rsi, %rax
	andl	$240, %edx
	orl	%edx, %edi
	andl	$16128, %eax
	orl	%edi, %eax
	retq

