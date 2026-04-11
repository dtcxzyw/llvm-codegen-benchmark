	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	1(%rdi,%rsi), %eax
	cmpl	$256, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	-4097(%rdi,%rsi), %eax
	cmpl	$-4096, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	-2(%rdi,%rsi), %eax
	cmpl	$17, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addl	%esi, %edi
	cmpl	$-65, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	leal	-99(%rdi,%rsi), %eax
	cmpl	$2, %eax
	setb	%al
	retq

