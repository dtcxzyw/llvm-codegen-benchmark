	.att_syntax
func0000000000000007:
	addb	$-2, %dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000004:
	addb	$-8, %dl
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	addb	$-8, %dl
	movl	$240, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	addb	$-7, %dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	addb	$-7, %dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000006:
	addb	$16, %dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

