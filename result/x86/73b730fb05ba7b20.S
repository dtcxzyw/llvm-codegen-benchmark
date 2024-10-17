func0000000000000041:                   # @func0000000000000041
	xorl	%edx, %esi
	testb	$63, %sil
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%edx, %esi
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$4095, %edx                     # imm = 0xFFF
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	cmpl	%eax, %ecx
	setb	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
