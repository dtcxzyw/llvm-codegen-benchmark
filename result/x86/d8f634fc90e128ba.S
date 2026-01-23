	.att_syntax
func0000000000000002:
	andl	$61471, %esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000028:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setb	%al
	retq

func0000000000000008:
	andl	$2147483647, %esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq

