	.att_syntax
func0000000000000066:
	addl	$-3, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000006a:
	incl	%esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000046:
	addl	$-3, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000004a:
	incl	%esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000004c:
	decl	%esi
	sarl	$8, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000004:
	decl	%esi
	sarl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

