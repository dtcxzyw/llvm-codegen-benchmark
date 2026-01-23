	.att_syntax
func0000000000000003:
	movl	$16, %eax
	shlxl	%edx, %eax, %ecx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

func000000000000000b:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	movl	$256, %eax
	shlxl	%esi, %eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

