	.att_syntax
func000000000000002c:
	movzwl	%dx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000024:
	andl	$-16384, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000038:
	movzwl	%dx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000035:
	movzwl	%dx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000008:
	andl	$-129, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

