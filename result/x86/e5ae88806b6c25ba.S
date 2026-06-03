	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	cmpb	$64, %sil
	sete	%al
	andl	$65533, %edi
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpb	$64, %sil
	setb	%al
	andl	$48231, %edi
	leal	16(%rdi,%rax,8), %eax
	retq

