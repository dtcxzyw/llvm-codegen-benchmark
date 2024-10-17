func000000000000003c:                   # @func000000000000003c
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andb	%al, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andb	%al, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andb	%al, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	retq
