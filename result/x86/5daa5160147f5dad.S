	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$-16777216, %edx
	addl	%esi, %edi
	subl	%edi, %edx
	leal	-1622558014(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-16777216, %edx
	addl	%esi, %edi
	subl	%edi, %edx
	leal	-1622558014(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	notl	%eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzbl	%dl, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movzbl	%dl, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	addl	$-127, %eax
	retq

