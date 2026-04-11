	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movq	%rdi, %rax
	subl	%esi, %eax
	shlb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	subl	%esi, %eax
	shlb	$5, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movq	%rdi, %rax
	subl	%esi, %eax
	shlb	$4, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

