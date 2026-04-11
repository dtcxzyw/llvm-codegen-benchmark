	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	andl	$1, %edi
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	andl	$1, %edi
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	andl	$7, %edx
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	leal	(%rax,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	andl	$1, %edi
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	andl	$1, %edx
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	leal	(%rax,%rdx,2), %eax
	retq

