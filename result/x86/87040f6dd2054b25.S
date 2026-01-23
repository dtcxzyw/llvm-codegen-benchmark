	.att_syntax
func00000000000000cb:
	cmpl	$2, %edx
	movl	$-1, %eax
	cmovgel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

func00000000000000c6:
	cmpl	$6, %edx
	movl	$4, %eax
	cmovgel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000026:
	testl	%edx, %edx
	cmovel	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000081:
	cmpl	$1073741824, %edx
	movl	$-1, %eax
	cmovael	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002b:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000027:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setle	%al
	retq

func0000000000000084:
	cmpl	$-57, %edx
	movl	$20, %eax
	cmovael	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	cmpl	$-1, %edx
	movl	$64, %eax
	cmovnel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

