	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andb	$15, %dl
	movzbl	%dl, %eax
	leal	(%rsi,%rax,4), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shlb	$4, %dl
	andb	$16, %dl
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	andb	$7, %dl
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	andb	$7, %dl
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shlb	$4, %dl
	andb	$16, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

