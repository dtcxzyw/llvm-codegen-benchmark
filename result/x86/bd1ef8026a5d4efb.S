	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$2147483647, %edi
	addl	$-2097152, %edi
	shlq	$32, %rdi
	vmovq	%rdi, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andl	$2146435072, %edi
	addl	$-54525952, %edi
	shlq	$32, %rdi
	vmovq	%rdi, %xmm0
	retq

