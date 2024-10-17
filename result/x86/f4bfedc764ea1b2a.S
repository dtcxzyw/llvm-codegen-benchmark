func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	notl	%eax
	shrxl	%edx, %eax, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
