	.att_syntax
func00000000000001f4:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$3085, %ecx
	setb	%al
	retq

func00000000000001f8:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$10000, %ecx
	setae	%al
	retq

func0000000000000181:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	sete	%al
	retq

func00000000000001e1:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	orl	%edi, %ecx
	sete	%al
	retq

