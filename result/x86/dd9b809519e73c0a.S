func0000000000000002:                   # @func0000000000000002
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000052:                   # @func0000000000000052
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000004c:                   # @func000000000000004c
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	$-3, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000030:                   # @func0000000000000030
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000032:                   # @func0000000000000032
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000012:                   # @func0000000000000012
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000058:                   # @func0000000000000058
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000062:                   # @func0000000000000062
	addl	$3, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$1047040, %esi                  # imm = 0xFFA00
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
