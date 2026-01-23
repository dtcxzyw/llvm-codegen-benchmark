	.att_syntax
func0000000000000004:
	leal	63(%rdi), %eax
	andl	$-64, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000001:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000021:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000041:
	leal	63(%rdi), %eax
	andl	$-64, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000061:
	leal	3(%rdi), %eax
	andl	$131068, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000078:
	leal	3(%rdi), %eax
	andl	$508, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000008:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000048:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000000a:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000002a:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

