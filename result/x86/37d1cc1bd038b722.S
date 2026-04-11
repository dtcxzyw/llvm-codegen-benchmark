	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shlb	$5, %sil
	andb	$96, %sil
	movzbl	%sil, %eax
	leaq	168(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	shlb	$5, %sil
	andb	$96, %sil
	movzbl	%sil, %eax
	leaq	160(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000073:
	shlb	$2, %sil
	andb	$60, %sil
	movzbl	%sil, %eax
	leaq	130(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	andl	$31, %esi
	imulq	$232, %rsi, %rax
	leaq	488(%rdi,%rax), %rax
	retq

