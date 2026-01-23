	.att_syntax
func0000000000000038:
	andl	$31, %esi
	leal	-12(%rdi), %eax
	cmpl	$13, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	andl	$131056, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

func0000000000000021:
	andl	$1, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000001:
	leal	4(%rdi), %eax
	testl	$511, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000014:
	andl	$3840, %esi
	leal	-24(%rdi), %eax
	cmpl	$1280, %esi
	cmovael	%edi, %eax
	retq

func0000000000000034:
	andl	$3840, %esi
	leal	-24(%rdi), %eax
	cmpl	$1280, %esi
	cmovael	%edi, %eax
	retq

func0000000000000078:
	leal	65536(%rdi), %eax
	testb	$12, %sil
	cmovel	%edi, %eax
	retq

