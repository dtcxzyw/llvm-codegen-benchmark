	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%di, %eax
	movl	%eax, %ecx
	shrl	$3, %ecx
	shrl	$2, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1022, %edi
	movl	%edi, %eax
	shrl	$3, %eax
	shrl	$2, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$960, %edi
	movl	%edi, %eax
	shrl	$3, %eax
	shrl	$2, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	$170, %edi
	movl	%edi, %eax
	shrl	$3, %eax
	shrl	$2, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	andl	$13107, %edi
	movl	%edi, %eax
	shrl	$6, %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq

