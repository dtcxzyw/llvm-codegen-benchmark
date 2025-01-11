func0000000000000012:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000003:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shlq	$12, %rax
	retq

func0000000000000002:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shlq	$32, %rax
	retq

