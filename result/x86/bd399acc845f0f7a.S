func0000000000000089:                   # @func0000000000000089
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq
func000000000000008b:                   # @func000000000000008b
	addl	$-2, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	addl	$-32768, %edx                   # imm = 0x8000
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setg	%al
	addl	%edi, %eax
	retq
func00000000000000d8:                   # @func00000000000000d8
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setle	%al
	addl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setg	%al
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq
func00000000000000d9:                   # @func00000000000000d9
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setle	%al
	addl	%edi, %eax
	retq
