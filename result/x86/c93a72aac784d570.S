	.att_syntax
func0000000000000002:
	movswl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000014:
	movswl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setg	%al
	retq

func0000000000000016:
	movswl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setge	%al
	retq

