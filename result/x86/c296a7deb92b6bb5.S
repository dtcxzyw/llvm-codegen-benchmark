	.att_syntax
func0000000000000054:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000041:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000004c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000046:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000044:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000049:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000058:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000048:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

