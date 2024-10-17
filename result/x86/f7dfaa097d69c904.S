func0000000000000051:                   # @func0000000000000051
	leal	4(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leal	-32768(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$32768, %eax                    # imm = 0x8000
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	-32768(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	sete	%al
	retq
