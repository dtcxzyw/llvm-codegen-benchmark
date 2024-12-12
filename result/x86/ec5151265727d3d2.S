func000000000000002a:                   # @func000000000000002a
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setle	%cl
	leaq	-1(%rcx,%rcx), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	seta	%al
	addl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	shll	$5, %eax
	addq	$48, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setge	%al
	addl	%eax, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setb	%cl
	leaq	16(,%rcx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setbe	%cl
	leaq	16(,%rcx,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setb	%cl
	leaq	16(,%rcx,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setl	%cl
	leaq	16(,%rcx,8), %rax
	retq
