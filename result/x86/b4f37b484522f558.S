func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	sete	%al
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	sete	%al
	addl	%eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	setb	%cl
	leal	128(,%rcx,8), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	setl	%cl
	leal	-1(%rcx,%rcx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	shll	$2, %eax
	retq
