	.att_syntax
func0000000000000002:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq

func000000000000001b:
	movzwl	%di, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq

