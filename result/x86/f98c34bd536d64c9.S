func000000000000006c:                   # @func000000000000006c
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andb	%al, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andb	%al, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andb	%al, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	retq
