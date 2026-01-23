	.att_syntax
func0000000000000018:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmoval	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmoval	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000014:
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	cmoval	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmoval	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

