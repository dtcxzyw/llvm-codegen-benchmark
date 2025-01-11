func0000000000000001:
	andl	$1, %edx
	subl	%edx, %esi
	addl	$2, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000061:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000068:
	andl	$1, %edx
	leal	8(%rsi,%rdx,4), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000e8:
	andl	$1, %edx
	leal	8(%rsi,%rdx,4), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000041:
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000008:
	leal	118(%rsi), %eax
	addl	$148, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

