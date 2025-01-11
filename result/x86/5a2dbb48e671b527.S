func0000000000000002:
	andl	$1, %edi
	cmpl	$4, %edx
	leal	1(%rdi,%rdi), %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq

func0000000000000018:
	cmpl	$32, %edx
	movl	$5669, %ecx
	movl	$5684, %edx
	movl	$5684, %eax
	cmovnel	%ecx, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

