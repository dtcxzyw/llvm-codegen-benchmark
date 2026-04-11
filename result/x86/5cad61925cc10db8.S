	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	orl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	leal	-256(%rax,%rdi), %eax
	cmpl	$128, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$27, %eax
	orl	%edi, %eax
	testl	$2147483647, %eax
	sete	%al
	retq

