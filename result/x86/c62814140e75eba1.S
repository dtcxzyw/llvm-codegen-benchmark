	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vmovd	%xmm0, %eax
	leal	-151(%rdi), %ecx
	testl	$2139095040, %eax
	movl	$-150, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	vmovd	%xmm0, %ecx
	shll	$9, %ecx
	sarl	$31, %ecx
	leal	-4194304(%rdi), %eax
	andl	%ecx, %eax
	retq

