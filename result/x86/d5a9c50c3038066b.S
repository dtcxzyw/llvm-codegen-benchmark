	.att_syntax
func0000000000000001:
	andb	$1, %sil
	testq	%rdi, %rdi
	movzbl	%sil, %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	cmpq	$8, %rdi
	setb	%al
	andb	%sil, %al
	retq

