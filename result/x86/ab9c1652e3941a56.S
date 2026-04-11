	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	testb	$7, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edi, %eax
	xorl	%esi, %eax
	xorb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	leal	94(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	andl	$254, %eax
	cmpl	$78, %eax
	setb	%al
	retq

