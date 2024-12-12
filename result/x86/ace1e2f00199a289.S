func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$8, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edi, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
