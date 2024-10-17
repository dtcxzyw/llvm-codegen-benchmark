func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%edi, %edx
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	%edi, %edx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$4194304, %eax                  # imm = 0x400000
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000036:                   # @func0000000000000036
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
