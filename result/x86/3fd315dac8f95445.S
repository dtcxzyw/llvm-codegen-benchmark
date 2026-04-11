	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	-24(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	999(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	notl	%esi
	orl	$-65536, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	notl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	-10(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	-3(%rdi), %eax
	retq

