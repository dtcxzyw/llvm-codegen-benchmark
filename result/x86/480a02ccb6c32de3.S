	.att_syntax
func0000000000000066:
	decl	%esi
	orl	$1, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000026:
	decl	%esi
	orl	$1, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000024:
	decl	%esi
	orl	$1, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

