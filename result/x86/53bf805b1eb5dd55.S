	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$15, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andb	$7, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andb	$7, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlb	$5, %sil
	andb	$-128, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shlb	$3, %sil
	andb	$8, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	addb	%sil, %sil
	andb	$-128, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

