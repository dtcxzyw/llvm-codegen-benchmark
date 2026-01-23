	.att_syntax
func0000000000000002:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	movl	$4097, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

