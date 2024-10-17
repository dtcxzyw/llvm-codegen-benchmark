func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%edx, %eax
	subl	%eax, %edi
	cmpl	$7, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$1, %sil
	movl	$256, %eax                      # imm = 0x100
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edx, %eax
	subl	%eax, %edi
	cmpl	$32, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%edx, %eax
	subl	%eax, %edi
	cmpl	$-3, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	cmpl	$64, %edi
	setb	%al
	retq
