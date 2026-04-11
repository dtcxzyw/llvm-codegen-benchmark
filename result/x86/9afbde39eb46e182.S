	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	subl	%edi, %eax
	shlb	$5, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rsi, %rax
	subl	%edi, %eax
	shlb	$4, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	subl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

