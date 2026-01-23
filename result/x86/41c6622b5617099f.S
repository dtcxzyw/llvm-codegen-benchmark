	.att_syntax
func0000000000000001:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	andnq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq

func0000000000000004:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	andnq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rax
	cmpq	$2147483647, %rax
	setb	%al
	retq

