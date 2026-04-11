	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzwl	%si, %eax
	andl	$-8, %edi
	leal	7(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movzwl	%si, %eax
	andl	$-64, %edi
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzwl	%si, %eax
	andl	$4032, %edi
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzwl	%si, %eax
	movzbl	%dil, %ecx
	leal	-4(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leal	3(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	movzwl	%si, %eax
	andl	$2147418112, %edi
	leal	7(%rax,%rdi), %eax
	retq

