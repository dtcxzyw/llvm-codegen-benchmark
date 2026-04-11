	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	movzbl	%sil, %eax
	shll	$20, %eax
	leal	524288(%rdi,%rax), %eax
	sarl	$20, %eax
	retq

