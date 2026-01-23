	.att_syntax
func000000000000000f:
	cmpl	$62, %edi
	movl	$62, %eax
	cmovbl	%edi, %eax
	incl	%eax
	retq

func000000000000000b:
	cmpl	$9, %edi
	movl	$9, %eax
	cmovbl	%edi, %eax
	decl	%eax
	retq

func0000000000000003:
	cmpl	$5, %edi
	movl	$5, %eax
	cmovbl	%edi, %eax
	decl	%eax
	retq

func0000000000000007:
	cmpl	$5, %edi
	movl	$5, %eax
	cmovbl	%edi, %eax
	addl	$2, %eax
	retq

func0000000000000002:
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	decl	%eax
	retq

