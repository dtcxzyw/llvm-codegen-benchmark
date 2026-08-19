	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	negl	%edx
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$4, %edx
	subl	%edx, %edi
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

