	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	andl	$252, %esi
	subl	%esi, %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	andl	$536870911, %esi
	subl	%esi, %eax
	sarl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$-65536, %esi
	subl	%esi, %eax
	sarl	$16, %eax
	retq

