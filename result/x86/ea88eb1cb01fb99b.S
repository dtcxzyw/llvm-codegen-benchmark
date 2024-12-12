func000000000000000b:                   # @func000000000000000b
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$7, %esi
	sete	%al
	addl	%edi, %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	retq
func00000000000000a3:                   # @func00000000000000a3
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	$127, %ecx
	setb	%al
	addl	%edi, %eax
	andl	$31, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	$127, %ecx
	setb	%al
	addl	%edi, %eax
	andl	$31, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	testb	$7, %sil
	setne	%al
	addl	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testl	$504, %esi                      # imm = 0x1F8
	setne	%al
	addl	%edi, %eax
	andl	$7, %eax
	retq
