	.att_syntax
func0000000000000001:
	addl	$3, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000041:
	cmpl	$253, %esi
	movl	$252, %eax
	cmovgel	%esi, %eax
	addl	$-251, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000081:
	addl	$2, %esi
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000044:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000c1:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	incl	%esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

