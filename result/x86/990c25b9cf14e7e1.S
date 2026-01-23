	.att_syntax
func0000000000000027:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000024:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000026:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

