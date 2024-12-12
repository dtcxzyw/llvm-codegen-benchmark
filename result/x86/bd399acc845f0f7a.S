func0000000000000109:                   # @func0000000000000109
	decl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq
func000000000000010b:                   # @func000000000000010b
	addl	$-2, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000161:                   # @func0000000000000161
	incl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
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
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	retq
func0000000000000158:                   # @func0000000000000158
	decl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	incl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000159:                   # @func0000000000000159
	decl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addl	%edi, %eax
	retq
