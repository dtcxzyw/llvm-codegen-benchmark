	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	$95, %eax
	subl	%edi, %eax
	testb	$-32, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addl	$126, %edi
	shrl	%edi
	incl	%edi
	testb	$56, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000161:
	movl	$2, %eax
	subl	%edi, %eax
	testb	$14, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leal	63(%rdi), %eax
	andl	$64, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000121:
	addl	$7, %edi
	shrl	$3, %edi
	decl	%edi
	testb	$24, %dil
	sete	%al
	retq

