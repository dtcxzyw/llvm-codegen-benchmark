	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	leal	-1(%rax,%rdi), %eax
	retq

