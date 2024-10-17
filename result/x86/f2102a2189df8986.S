func0000000000000007:                   # @func0000000000000007
	testb	$1, %sil
	movl	$127, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	testb	$1, %sil
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$22, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %sil
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$1024, %eax                     # imm = 0x400
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	testb	$1, %sil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
