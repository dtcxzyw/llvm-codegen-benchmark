func0000000000000021:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$1, %eax
	adcl	$0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$1, %eax
	adcl	$0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000024:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovael	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func0000000000000029:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovael	%eax, %ecx
	cmpl	%ecx, %edi
	setae	%al
	retq

func0000000000000028:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovael	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$5, %eax
	movl	$4, %ecx
	cmovael	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

