func000000000000018c:                   # @func000000000000018c
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$31, %sil
	setne	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	andl	$63488, %edi                    # imm = 0xF800
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	retq
