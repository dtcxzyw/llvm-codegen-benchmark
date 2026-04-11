	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vsubss	%xmm2, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vsubss	%xmm2, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	shll	$3, %eax
	retq

