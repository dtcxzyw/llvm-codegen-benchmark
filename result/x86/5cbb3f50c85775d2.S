	.att_syntax
func00000000000000f4:
	movzbl	%sil, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$32, %ecx
	setb	%al
	retq

func00000000000000e1:
	movzbl	%sil, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$128, %ecx
	sete	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$65535, %ecx
	setb	%al
	retq

