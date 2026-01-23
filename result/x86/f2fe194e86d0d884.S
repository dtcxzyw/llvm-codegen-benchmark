	.att_syntax
func0000000000000026:
	cmpl	$101, %esi
	movl	$100, %eax
	cmovgel	%esi, %eax
	addl	$-100, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000032a:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000022a:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000126:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000326:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

