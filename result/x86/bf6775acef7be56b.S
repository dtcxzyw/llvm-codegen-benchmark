	.att_syntax
func0000000000000181:
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001a1:
	cmpl	$7, %esi
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000521:
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

