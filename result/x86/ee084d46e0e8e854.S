	.att_syntax
func0000000000000004:
	andb	$1, %sil
	shrq	$31, %rdx
	xorl	%eax, %eax
	negq	%rdx
	movl	$0, %ecx
	sbbl	%ecx, %ecx
	orl	%edi, %ecx
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpq	$63, %rdx
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	andb	$1, %sil
	xorl	%eax, %eax
	negq	%rdx
	movl	$0, %ecx
	sbbl	%ecx, %ecx
	orl	%edi, %ecx
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000008:
	movabsq	$-4294967297, %rax
	cmpq	%rax, %rdx
	movl	$2143289344, %eax
	cmovbel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

