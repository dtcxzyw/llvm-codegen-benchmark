func0000000000000002:                   # @func0000000000000002
	andl	$-16777216, %esi                # imm = 0xFF000000
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000032:                   # @func0000000000000032
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$-2147483648, %esi              # imm = 0x80000000
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
