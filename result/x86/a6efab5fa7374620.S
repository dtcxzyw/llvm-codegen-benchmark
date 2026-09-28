	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	cmpb	%sil, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testb	$1, %dil
	movl	$8, %eax
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	cmpb	%sil, %cl
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$5, %eax
	orl	$31, %eax
	cmpb	%sil, %al
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	$1, %edi
	incl	%edi
	cmpb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	testb	$1, %dil
	movl	$112, %eax
	movl	$101, %ecx
	cmovnel	%eax, %ecx
	cmpb	%sil, %cl
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	andl	$1, %edi
	leal	3(%rdi,%rdi,4), %eax
	cmpb	%sil, %al
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000039:
	andl	$1, %edi
	leal	11(,%rdi,8), %eax
	cmpb	%sil, %al
	setae	%al
	retq

