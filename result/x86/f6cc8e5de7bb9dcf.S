	.att_syntax
func00000000000000ec:
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$6, %esi
	cmpl	%esi, %eax
	setne	%al
	retq

func00000000000000f4:
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$6, %esi
	cmpl	%esi, %eax
	setb	%al
	retq

func00000000000000e4:
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$512, %esi
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	orl	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000061:
	movzbl	%dl, %eax
	orl	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000024:
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$4, %esi
	cmpl	%esi, %eax
	setb	%al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	orl	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000068:
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$-2, %esi
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000064:
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$-8, %esi
	cmpl	%esi, %eax
	setb	%al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$3, %esi
	cmpl	%esi, %eax
	seta	%al
	retq

func000000000000006a:
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$-4, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

func0000000000000078:
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$-4, %esi
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000028:
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$-4, %esi
	cmpl	%esi, %eax
	seta	%al
	retq

func00000000000000f9:
	movzbl	%dl, %eax
	orl	%edi, %eax
	addl	$6, %esi
	cmpl	%esi, %eax
	setae	%al
	retq

