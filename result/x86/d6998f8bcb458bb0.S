func0000000000000001:
	testb	$1, %sil
	movl	$2147483648, %eax
	movabsq	$-9223372036854775808, %rcx
	cmovneq	%rax, %rcx
	testq	%rcx, %rdi
	sete	%al
	retq

func000000000000000c:
	andl	$1, %esi
	addl	$2049, %esi
	testl	%edi, %esi
	setne	%al
	retq

func0000000000000014:
	andl	$1, %esi
	shll	$10, %esi
	orl	$768, %esi
	testl	%edi, %esi
	sete	%al
	retq

func0000000000000018:
	testb	$1, %sil
	movq	$-524288, %rax
	movq	$-65536, %rcx
	cmovneq	%rax, %rcx
	andq	%rdi, %rcx
	cmpq	$2293761, %rcx
	setae	%al
	retq

