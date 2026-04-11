	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrq	$52, %rdi
	andl	$2047, %edi
	movl	$107, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$52, %rdi
	andl	$2047, %edi
	movl	$75, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shlq	$31, %rdi
	sarq	$63, %rdi
	leal	6(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	shrq	$32, %rdi
	andl	$536870911, %edi
	movl	$352, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shrl	$3, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

