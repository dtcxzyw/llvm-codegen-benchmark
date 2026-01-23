	.att_syntax
func0000000000000000:
	addb	$-3, %dil
	movzbl	%dil, %ecx
	cmpb	$2, %cl
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000002:
	addb	$-11, %dil
	movzbl	%dil, %ecx
	cmpb	$5, %cl
	movl	$5, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	incb	%dil
	movzbl	%dil, %ecx
	cmpb	$8, %cl
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

