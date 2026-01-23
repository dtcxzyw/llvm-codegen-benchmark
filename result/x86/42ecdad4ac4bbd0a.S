	.att_syntax
func000000000000002a:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000026:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000027:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func0000000000000038:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000035:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func000000000000002b:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

