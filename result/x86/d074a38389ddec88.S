func0000000000000006:                   # @func0000000000000006
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$24, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %sil
	movl	$-27648, %eax                   # imm = 0x9400
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edi, %edx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$256, %eax                      # imm = 0x100
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
