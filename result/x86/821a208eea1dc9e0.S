	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000170:
	leal	(%rdi,%rsi,8), %eax
	leal	(%rax,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000344:
	leal	(%rdi,%rsi,8), %eax
	leal	(%rax,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000370:
	leal	(%rdi,%rsi,8), %eax
	leal	(%rax,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000144:
	shll	$4, %esi
	addl	%edi, %esi
	leal	(%rsi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000330:
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000310:
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000300:
	shll	$5, %esi
	addl	%edi, %esi
	leal	(%rsi,%rdx,4), %eax
	retq

