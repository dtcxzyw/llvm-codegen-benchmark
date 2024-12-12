func000000000000002a:                   # @func000000000000002a
	decb	%sil
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %eax
	sarl	$16, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000018b:                   # @func000000000000018b
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000194:                   # @func0000000000000194
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
