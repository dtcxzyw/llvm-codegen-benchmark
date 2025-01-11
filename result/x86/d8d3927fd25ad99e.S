func0000000000000015:
	addl	%edx, %edi
	andl	$1, %esi
	leal	-24575(%rsi,%rdi), %eax
	retq

func0000000000000000:
	addl	%edx, %edi
	andl	$1, %esi
	shll	$4, %esi
	leal	-16(%rsi,%rdi), %eax
	retq

func0000000000000014:
	leal	(%rdx,%rdi), %ecx
	leal	-6(%rdx,%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	$6, %eax
	retq

func000000000000003f:
	addl	%edx, %edi
	andl	$1, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func0000000000000010:
	addl	%edx, %edi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	-10(%rdi,%rax,8), %eax
	retq

func000000000000000c:
	leal	389120(%rdx,%rdi), %ecx
	leal	598016(%rdx,%rdi), %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	$-972, %eax
	retq

func000000000000003d:
	addl	%edx, %edi
	shll	$3, %esi
	orl	$-13, %esi
	leal	2(%rsi,%rdi), %eax
	retq

