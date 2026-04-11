	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	notb	%dl
	andb	$1, %dl
	leal	(%rdx,%rdx), %ecx
	leal	(%rsi,%rdi), %eax
	addb	%cl, %al
	addb	$3, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dl
	movl	$208, %eax
	movl	$169, %ecx
	cmovnel	%eax, %ecx
	leal	(%rsi,%rdi), %eax
	addb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andb	$1, %dl
	leal	(%rsi,%rdi), %eax
	addb	%dl, %al
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	testb	$1, %dl
	movl	$78, %eax
	movl	$105, %ecx
	cmovnel	%eax, %ecx
	leal	(%rsi,%rdi), %eax
	addb	%cl, %al
	retq

