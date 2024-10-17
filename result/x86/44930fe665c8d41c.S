func0000000000000008:                   # @func0000000000000008
	addl	$-12, %edi
	xorl	%eax, %eax
	cmpl	$-3, %edi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-772, %edi                     # imm = 0xFCFC
	xorl	%eax, %eax
	cmpl	$-771, %edi                     # imm = 0xFCFD
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	cmpl	$64, %edi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$-11, %edi
	xorl	%eax, %eax
	cmpl	$-10, %edi
	setb	%al
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$-2, %edi
	xorl	%eax, %eax
	cmpl	$16, %edi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edi
	xorl	%eax, %eax
	cmpl	$8388608, %edi                  # imm = 0x800000
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-120, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	%eax, %eax
	cmpl	$5, %edi
	setne	%al
	retq
