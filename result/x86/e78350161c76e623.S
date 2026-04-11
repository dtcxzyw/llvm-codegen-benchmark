	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	andl	$4, %edi
	leal	9(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andl	$1, %esi
	leal	(%rsi,%rsi,4), %eax
	andl	$7, %edi
	leal	-4(%rdi,%rax), %eax
	retq

