	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	subl	%esi, %edi
	shll	$3, %edi
	leal	(%rdi,%rdi,8), %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,4), %eax
	testl	%eax, %eax
	sete	%al
	retq

