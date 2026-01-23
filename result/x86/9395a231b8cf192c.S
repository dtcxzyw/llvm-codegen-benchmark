	.att_syntax
func0000000000000068:
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000064:
	andl	$511, %esi
	movl	$512, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000006a:
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000066:
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000078:
	andl	$2047, %esi
	movl	$1075, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

