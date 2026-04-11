	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%sil, %eax
	andl	$1, %edi
	movl	$2, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzbl	%sil, %eax
	testb	$1, %dil
	movl	$8, %ecx
	movl	$2, %edx
	cmovnel	%ecx, %edx
	cmpl	%eax, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzbl	%sil, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	$31, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movzbl	%sil, %eax
	andl	$1, %edi
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movzbl	%sil, %eax
	testb	$1, %dil
	movl	$112, %ecx
	movl	$101, %edx
	cmovnel	%ecx, %edx
	cmpl	%eax, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	movzbl	%sil, %eax
	andl	$1, %edi
	leal	3(%rdi,%rdi,4), %ecx
	cmpl	%eax, %ecx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000039:
	movzbl	%sil, %eax
	andl	$1, %edi
	leal	11(,%rdi,8), %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq

