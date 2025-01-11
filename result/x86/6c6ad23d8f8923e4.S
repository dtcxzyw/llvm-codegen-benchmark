func0000000000000006:
	decl	%edi
	setns	%al
	retq

func0000000000000004:
	addl	$56, %edi
	cmpl	$65, %edi
	setb	%al
	retq

func000000000000000a:
	addl	$-73, %edi
	cmpl	$-1, %edi
	setl	%al
	retq

func0000000000000024:
	decl	%edi
	cmpl	$8, %edi
	setb	%al
	retq

