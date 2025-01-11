func0000000000000007:
	leal	60(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	-6(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	-294967296(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	andl	$1, %esi
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

