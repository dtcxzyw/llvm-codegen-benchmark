func0000000000000000:
	movl	%edx, %ecx
	orl	$10, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	andl	$1, %edi
	shll	$4, %edi
	leal	16(%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$1, %edi
	shll	$9, %edi
	orl	%edi, %eax
	orl	$2, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	orl	$512, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$16, %ecx
	leal	65536(%rcx,%rax), %eax
	retq

func0000000000000002:
	movl	%esi, %ecx
	orl	$32, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$18, %eax
	orl	%ecx, %eax
	retq

