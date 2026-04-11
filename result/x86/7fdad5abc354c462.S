	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	movzwl	%si, %eax
	shll	$16, %edi
	leal	-1(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movzwl	%si, %eax
	shll	$16, %edi
	leal	1(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007e:
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq

