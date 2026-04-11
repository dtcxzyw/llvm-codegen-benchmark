	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shll	$5, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	shll	$4, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	subl	%edx, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	subl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	subl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	subl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	shll	$6, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	subl	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	subl	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000035:
	shll	$4, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001d:
	subl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000011:
	subl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

