	.att_syntax
func0000000000000006:
	decl	%edi
	setns	%al
	retq

func000000000000000a:
	cmpl	$-2147483647, %edi
	setae	%al
	retq

func0000000000000018:
	decl	%edi
	cmpl	$-17, %edi
	setb	%al
	retq

func0000000000000004:
	addl	$15, %edi
	cmpl	$16, %edi
	setb	%al
	retq

func0000000000000038:
	addl	$-2, %edi
	cmpl	$-64, %edi
	setb	%al
	retq

func0000000000000024:
	addl	$63, %edi
	cmpl	$64, %edi
	setb	%al
	retq

func0000000000000034:
	addl	$63, %edi
	cmpl	$64, %edi
	setb	%al
	retq

func0000000000000014:
	addl	$127, %edi
	cmpl	$128, %edi
	setb	%al
	retq

func0000000000000028:
	addl	$-129, %edi
	cmpl	$-128, %edi
	setb	%al
	retq

func0000000000000008:
	decl	%edi
	cmpl	$-16, %edi
	setb	%al
	retq

