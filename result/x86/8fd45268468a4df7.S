func0000000000000001:                   # @func0000000000000001
	addl	$4096, %edx                     # imm = 0x1000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$1, %sil
	decl	%edx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$-3, %edx
	testb	$1, %sil
	movl	$6, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%edx
	testb	$1, %sil
	movl	$1024, %eax                     # imm = 0x400
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%edx
	testb	$1, %sil
	movl	$1024, %eax                     # imm = 0x400
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%edx
	testb	$1, %sil
	movl	$100000, %eax                   # imm = 0x186A0
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
