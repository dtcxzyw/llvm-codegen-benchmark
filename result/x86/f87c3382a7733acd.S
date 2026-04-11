	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	leal	(%rsi,%rdi,8), %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	leal	10(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	imull	$94, %esi, %eax
	leal	-161(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007a:
	imull	$94, %esi, %eax
	leal	-3135(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	leal	3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	leal	(%rdi,%rdi,4), %eax
	shll	$5, %eax
	leal	320(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007f:
	leal	(%rsi,%rsi,2), %eax
	leal	26(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	imull	$86400, %esi, %eax
	leal	441763200(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	leal	(%rsi,%rsi,8), %eax
	leal	80(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq

