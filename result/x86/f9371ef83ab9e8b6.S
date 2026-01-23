	.att_syntax
func0000000000000078:
	incq	%rsi
	andl	$63, %edi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000008:
	addq	$-4, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000024:
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000061:
	addq	$4, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000006a:
	addq	$4, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000021:
	addq	$16, %rsi
	andq	$-16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	incq	%rsi
	andl	$2147483647, %edi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000026:
	decq	%rsi
	andl	$2047, %edi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000044:
	addq	$8, %rsi
	andq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000064:
	addq	$32, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	addq	$32, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	addq	$-88, %rsi
	andl	$2147483647, %edi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000074:
	addq	$2, %rsi
	movabsq	$9223372036854775804, %rax
	andq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000049:
	addq	$8, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

