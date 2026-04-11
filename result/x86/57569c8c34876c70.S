	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setl	%al
	leal	-1(%rax,%rax), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	negl	%edi
	setae	%al
	leal	-1(%rax,%rax), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

