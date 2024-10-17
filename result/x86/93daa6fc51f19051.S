func000000000000001a:                   # @func000000000000001a
	decb	%sil
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %eax
	sarl	$16, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000cb:                   # @func00000000000000cb
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setge	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
