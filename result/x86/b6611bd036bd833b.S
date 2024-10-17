func0000000000000000:                   # @func0000000000000000
	andb	$1, %dl
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	movl	$0, %ecx
	sbbl	%ecx, %ecx
	negb	%dl
	sbbl	%eax, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
