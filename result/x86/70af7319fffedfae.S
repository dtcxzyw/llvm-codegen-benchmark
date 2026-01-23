	.att_syntax
func0000000000000028:
	movq	%rdi, %rax
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

func000000000000002c:
	movq	%rdi, %rax
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

func000000000000018c:
	movq	%rdi, %rax
	andl	$63, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000184:
	movq	%rdi, %rax
	andl	$4095, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000185:
	movq	%rdi, %rax
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

