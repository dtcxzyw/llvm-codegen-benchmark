	.att_syntax
func0000000000000001:
	movzwl	%si, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	movzwl	%si, %ecx
	testb	$1, %dil
	movl	$126, %eax
	cmovel	%ecx, %eax
	retq

