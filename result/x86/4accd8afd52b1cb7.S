func0000000000000051:                   # @func0000000000000051
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	-31(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	sete	%al
	retq
