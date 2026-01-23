	.att_syntax
func0000000000000078:
	movzbl	%dl, %eax
	addl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000004a:
	addb	%dl, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000061:
	addb	%dl, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

