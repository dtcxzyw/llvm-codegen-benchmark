	.att_syntax
func00000000000003a6:
	lzcntl	%esi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000381:
	lzcntl	%esi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

