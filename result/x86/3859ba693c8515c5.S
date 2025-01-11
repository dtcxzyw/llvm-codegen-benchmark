func0000000000000003:
	decb	%dil
	andb	$7, %dil
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000f:
	decb	%dil
	andb	$7, %dil
	movl	$510, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000000:
	movl	$65537, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000002:
	addb	$-16, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000006:
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000d:
	addb	$-8, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000005:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000e:
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000007:
	decb	%dil
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

