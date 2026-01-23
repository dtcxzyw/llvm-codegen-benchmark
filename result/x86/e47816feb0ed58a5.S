	.att_syntax
func0000000000000038:
	movzbl	%dl, %eax
	andl	$32512, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000024:
	movzbl	%dl, %eax
	andl	$3840, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func000000000000006a:
	movzbl	%dl, %eax
	andl	$1984, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000066:
	movzbl	%dl, %eax
	andl	$1984, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000026:
	movzbl	%dl, %eax
	andl	$16128, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000078:
	movzbl	%dl, %eax
	andl	$16256, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

