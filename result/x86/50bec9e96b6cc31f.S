func0000000000000030:                   # @func0000000000000030
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setbe	%al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000032:                   # @func0000000000000032
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$-32, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$131071, %esi                   # imm = 0x1FFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
