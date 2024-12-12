func00000000000000a1:                   # @func00000000000000a1
	leal	4(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leal	-32768(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$32768, %eax                    # imm = 0x8000
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	-32768(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq
func00000000000001e1:                   # @func00000000000001e1
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	sete	%al
	retq
