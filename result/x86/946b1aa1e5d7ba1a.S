	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	292(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	notl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	notl	%esi
	orl	$-65536, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	notl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq

