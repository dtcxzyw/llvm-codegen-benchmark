	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$1, %edx
	orl	%edi, %edx
	andl	$1, %esi
	leal	(%rdx,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edx
	orl	%esi, %edx
	andl	$1, %edi
	leal	(%rdi,%rdi), %eax
	orl	%edx, %eax
	retq

