func0000000000000206:
	addb	$-6, %dl
	movl	$-4, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000226:
	addb	$-5, %dl
	movl	$4, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000026:
	addb	$-5, %dl
	movl	$4, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000326:
	addb	$-3, %dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000204:
	addb	$-6, %dl
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000321:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000104:
	addb	$-12, %dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

