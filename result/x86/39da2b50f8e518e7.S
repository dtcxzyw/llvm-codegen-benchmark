	.att_syntax
func0000000000000026:
	movswl	%dx, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000021:
	movswl	%dx, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000002a:
	movswl	%dx, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

