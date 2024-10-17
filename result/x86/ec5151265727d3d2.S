func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	setge	%cl
	leaq	-1(%rcx,%rcx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setb	%al
	addl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	sete	%al
	shll	$5, %eax
	addq	$48, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setle	%al
	addl	%eax, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	seta	%cl
	leaq	16(,%rcx,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	seta	%cl
	leaq	16(,%rcx,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	setg	%cl
	leaq	16(,%rcx,8), %rax
	retq
