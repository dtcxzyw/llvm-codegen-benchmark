	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	andl	$858993459, %ecx
	shrl	$2, %eax
	andl	$858993459, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	andl	$117901063, %ecx
	shrl	$4, %eax
	andl	$117901063, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	andl	$808464432, %ecx
	shrl	$2, %eax
	andl	$808464432, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	andl	$117442304, %ecx
	shrl	$4, %eax
	andl	$117442304, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	andl	$858993459, %ecx
	shrl	$2, %eax
	andl	$858993459, %eax
	addl	%ecx, %eax
	retq

