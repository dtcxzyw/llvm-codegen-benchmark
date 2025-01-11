func0000000000000021:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	incl	%eax
	retq

func0000000000000001:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	addl	%eax, %eax
	retq

func0000000000000018:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	seta	%cl
	leal	128(,%rcx,8), %eax
	retq

func000000000000000a:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setg	%cl
	leal	-1(%rcx,%rcx), %eax
	retq

func0000000000000014:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setb	%al
	shll	$2, %eax
	retq

func0000000000000004:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq

func0000000000000008:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	sbbl	%eax, %eax
	orl	$1, %eax
	retq

