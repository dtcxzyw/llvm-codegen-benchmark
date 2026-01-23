	.att_syntax
func0000000000000002:
	addb	$27, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000003d:
	addb	$-8, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000003:
	decb	%dil
	andb	$3, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000027:
	decb	%dil
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000007:
	decb	%dil
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000032:
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

