	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	imull	$94, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001c:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000f:
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq

