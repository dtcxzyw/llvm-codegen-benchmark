	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	shrl	%eax
	andl	$1431655765, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	55296(%rdi), %eax
	shrl	$12, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	-1(%rdi), %eax
	shrl	%eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	4(%rdi), %eax
	shrl	%eax
	andl	$2046, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	64(%rdi), %eax
	shrl	$7, %eax
	andl	$32767, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	addl	$32, %edi
	shrl	$5, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	$4, %dil
	sete	%al
	retq

