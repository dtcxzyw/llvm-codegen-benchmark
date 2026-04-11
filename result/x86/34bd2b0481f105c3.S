	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	-13(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	-13(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007d:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	-13(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	(%rsi,%rdx,2), %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	leal	(%rsi,%rdx,2), %eax
	subl	%eax, %edi
	leal	-3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000055:
	shll	$24, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	-14(%rdi), %eax
	retq

