	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%si, %eax
	leal	-1(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%si, %eax
	leal	1(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq

