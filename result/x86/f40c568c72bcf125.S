func000000000000005a:                   # @func000000000000005a
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-1000(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$6579, %eax                     # imm = 0x19B3
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-255(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$255, %eax
	setae	%al
	retq
