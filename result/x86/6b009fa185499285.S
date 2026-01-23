	.att_syntax
func000000000000000e:
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000c:
	andb	$7, %dil
	movl	$510, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000f:
	andb	$6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000005:
	andb	$6, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

