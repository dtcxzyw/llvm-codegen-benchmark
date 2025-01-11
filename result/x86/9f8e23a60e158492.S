func0000000000000040:
	incb	%dl
	movl	$24, %eax
	shlxl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000060:
	addb	$-6, %dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000020:
	addb	$-6, %dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000050:
	decb	%dl
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000064:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

