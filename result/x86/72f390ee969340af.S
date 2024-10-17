func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
