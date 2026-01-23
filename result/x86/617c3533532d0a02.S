	.att_syntax
func000000000000000c:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000f:
	addb	$-2, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000007:
	addb	$-6, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000d:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000005:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000009:
	addb	$-6, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000004:
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000008:
	addb	$-6, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	incb	%dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000000:
	incb	%dil
	movl	$24, %eax
	shlxl	%edi, %eax, %eax
	retq

