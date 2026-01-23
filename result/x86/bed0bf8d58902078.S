	.att_syntax
func0000000000000021:
	cmpl	$8, %esi
	movl	$7, %eax
	cmovael	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000008:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000001:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

