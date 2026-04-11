	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	xorl	%esi, %eax
	imulq	$1977538899, %rax, %rcx
	shrq	$38, %rcx
	imull	$139, %ecx, %ecx
	subl	%ecx, %eax
	retq

