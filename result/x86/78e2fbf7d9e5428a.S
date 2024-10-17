func000000000000001e:                   # @func000000000000001e
	negb	%dl
	shrxl	%edx, %edi, %eax
	andnl	%eax, %esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	andnl	%eax, %esi, %eax
	retq
