func0000000000000061:
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	orl	$256, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

func0000000000000041:
	movl	%edx, %ecx
	orl	$524288, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

