	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzbl	%sil, %eax
	leal	-16(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movzbl	%sil, %eax
	leal	65535(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	shrl	$24, %eax
	retq

