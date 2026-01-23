	.att_syntax
func0000000000000026:
	movswl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	movswl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	movswl	%dx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

