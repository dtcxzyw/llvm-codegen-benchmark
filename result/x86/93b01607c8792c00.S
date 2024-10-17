func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	setge	%cl
	leal	(%rcx,%rcx,2), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setae	%al
	addl	%eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setbe	%al
	addl	%eax, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	movl	$-22, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	movl	$1, %ecx
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setl	%al
	addl	%eax, %eax
	retq
