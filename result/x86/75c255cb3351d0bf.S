	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	leal	1(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	leal	-1(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	leal	-1(%rax,%rcx), %eax
	retq

