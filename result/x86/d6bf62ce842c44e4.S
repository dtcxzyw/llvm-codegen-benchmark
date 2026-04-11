	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	negb	%sil
	addb	%sil, %sil
	andb	$6, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	negb	%sil
	addb	%sil, %sil
	andb	$6, %sil
	shlxq	%rsi, %rdi, %rax
	retq

