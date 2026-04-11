	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	-48(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movswl	%si, %eax
	leal	-48(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	-48(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shll	$4, %esi
	leal	-48(%rdi), %eax
	orl	%esi, %eax
	retq

