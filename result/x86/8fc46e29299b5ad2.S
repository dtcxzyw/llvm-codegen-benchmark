	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	shll	$16, %edx
	addl	%esi, %edx
	leal	65536(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	shll	$5, %edx
	addl	%esi, %edx
	leal	33(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rsi,%rdx,2), %eax
	leal	12(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006d:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-12288(%rdi,%rdx), %eax
	retq

