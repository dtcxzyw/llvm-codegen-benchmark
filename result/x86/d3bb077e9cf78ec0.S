	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addl	%edx, %esi
	shrl	$3, %esi
	andl	$24, %esi
	leaq	16624(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	addl	%edx, %esi
	shrl	$3, %esi
	andl	$24, %esi
	leaq	16624(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	addl	%edx, %esi
	shrl	%esi
	leaq	196608(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	addl	%edx, %esi
	shrl	%esi
	leaq	229376(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	addl	%edx, %esi
	shrl	$18, %esi
	andl	$1023, %esi
	leaq	128(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	addl	%edx, %esi
	shrl	$3, %esi
	leaq	428(%rdi,%rsi), %rax
	retq

