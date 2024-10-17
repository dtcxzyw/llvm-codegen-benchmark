func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$-6, %ecx
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$7, %ecx
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movl	$3, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$3, %ecx
	setl	%al
	retq
func000000000000007a:                   # @func000000000000007a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$8, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$16, %ecx
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	$3, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$3, %ecx
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andb	$1, %sil
	negl	%edx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$16, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	$32, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$33, %ecx
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$-6, %ecx
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$7, %ecx
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
