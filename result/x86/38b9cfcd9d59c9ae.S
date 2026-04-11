	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$63, %edx
	andl	$-2048, %esi
	leal	(%rsi,%rdx), %eax
	andl	$448, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$-2048, %edx
	andl	$4032, %esi
	orl	%edx, %esi
	andl	$126, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %edx
	andl	$-1023, %esi
	orl	%edx, %esi
	andl	$1022, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$-97, %edx
	andl	$96, %esi
	leal	(%rsi,%rdx), %eax
	andl	$15872, %edi
	orl	%edi, %eax
	retq

