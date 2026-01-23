	.att_syntax
func0000000000000008:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000009:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000059:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	cmpl	%esi, %ecx
	sbbl	$-1, %eax
	retq

func0000000000000031:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	setl	%al
	addl	%edi, %eax
	retq

