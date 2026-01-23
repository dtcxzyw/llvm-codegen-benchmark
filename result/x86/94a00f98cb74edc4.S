	.att_syntax
func0000000000000024:
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000029:
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	addl	$-4, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

func0000000000000068:
	cmpl	$999990000, %esi
	movl	$999990000, %eax
	cmovbl	%esi, %eax
	addl	$10000, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000021:
	cmpl	$3073, %esi
	movl	$3073, %eax
	cmovbl	%esi, %eax
	addl	$-16, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000064:
	cmpl	$2, %esi
	movl	$2, %eax
	cmovbl	%esi, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000006c:
	cmpl	$63, %esi
	movl	$63, %eax
	cmovbl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000061:
	cmpl	$63, %esi
	movl	$63, %eax
	cmovbl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

