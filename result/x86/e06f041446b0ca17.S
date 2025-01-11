func0000000000000071:
	movzwl	%si, %eax
	incl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000061:
	movzwl	%si, %eax
	addl	$8, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000078:
	movzwl	%si, %eax
	addl	$20, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

