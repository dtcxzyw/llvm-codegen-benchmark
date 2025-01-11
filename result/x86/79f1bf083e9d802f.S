func0000000000000038:
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000034:
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000028:
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

