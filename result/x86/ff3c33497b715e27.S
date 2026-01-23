	.att_syntax
func0000000000000184:
	movl	%esi, %eax
	addq	$63, %rax
	andq	$-64, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e4:
	movl	%esi, %eax
	addq	$63, %rax
	andq	$-64, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001c1:
	movl	%esi, %eax
	incq	%rax
	andq	$-32, %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002c1:
	movl	%esi, %eax
	decq	%rax
	andq	$-8, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000181:
	decl	%esi
	andl	$7, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c1:
	movl	%esi, %eax
	decq	%rax
	andq	$-2, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000281:
	movl	%esi, %eax
	decq	%rax
	andq	$-4, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002e1:
	decl	%esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e1:
	incl	%esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000081:
	movl	%esi, %eax
	decq	%rax
	andq	$-4, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

