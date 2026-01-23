	.att_syntax
func0000000000000028:
	xorb	$1, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000021:
	xorb	$1, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

