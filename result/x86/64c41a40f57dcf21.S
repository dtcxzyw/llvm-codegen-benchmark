func0000000000000021:
	cmpw	$1, %si
	movl	$6, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000028:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$193, %eax
	sete	%cl
	orl	$16, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

func0000000000000034:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$197, %eax
	setne	%cl
	leal	4(%rcx,%rcx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000038:
	cmpw	$28, %si
	movl	$15, %eax
	movl	$36, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

func0000000000000114:
	cmpw	$11, %si
	movl	$4320, %eax
	movl	$4096, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

