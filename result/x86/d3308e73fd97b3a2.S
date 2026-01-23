	.att_syntax
func000000000000001e:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000001a:
	addb	$27, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000003e:
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000012:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000013:
	decb	%dil
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000009:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

