	.att_syntax
func0000000000000008:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func000000000000000d:
	andb	$15, %dil
	movl	$4096, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

func000000000000000f:
	andb	$3, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$10, %eax
	retq

func0000000000000005:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

func0000000000000003:
	movl	$768, %eax
	shlxl	%edi, %eax, %eax
	addl	$1846, %eax
	retq

func0000000000000009:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$-16, %eax
	retq

