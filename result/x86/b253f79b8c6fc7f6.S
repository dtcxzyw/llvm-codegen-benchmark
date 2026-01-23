	.att_syntax
func0000000000000041:
	cmpl	$16, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	negq	%rax
	retq

