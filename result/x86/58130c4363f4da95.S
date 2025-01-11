func0000000000000061:
	movq	%rdx, %rax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

func0000000000000021:
	movq	%rdx, %rax
	cmpb	$-1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000041:
	movq	%rdx, %rax
	cmpb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movq	%rdx, %rax
	cmpb	$120, %sil
	cmovel	%edi, %eax
	retq

