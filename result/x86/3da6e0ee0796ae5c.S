	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	notb	%al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movq	%rdi, %rax
	andb	$7, %al
	xorb	$4, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	3(%rdi), %eax
	andb	$7, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	33(%rdi), %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	-1(%rdi), %eax
	andb	$3, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	1(%rdi), %eax
	andb	$7, %al
	retq

