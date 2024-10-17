func0000000000000001:                   # @func0000000000000001
	xorl	$2, %edi
	testb	%sil, %sil
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %ecx
	xorl	$16384, %edi                    # imm = 0x4000
	xorl	%eax, %eax
	cmpl	$113, %ecx
	cmovael	%edi, %eax
	retq
