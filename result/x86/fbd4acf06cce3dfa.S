func0000000000000028:
	shrl	$3, %edi
	addl	$-287, %edi
	cmpl	$-256, %edi
	setb	%al
	retq

func0000000000000024:
	shrl	$8, %edi
	addl	$-161, %edi
	cmpl	$94, %edi
	setb	%al
	retq

func00000000000000a4:
	shrl	$12, %edi
	decl	%edi
	cmpl	$11, %edi
	setb	%al
	retq

func0000000000000021:
	andl	$-2, %edi
	cmpl	$74, %edi
	sete	%al
	retq

func000000000000002c:
	andl	$-16777216, %edi
	cmpl	$16777216, %edi
	setne	%al
	retq

func0000000000000038:
	shrl	%edi
	addl	$-5, %edi
	cmpl	$-4, %edi
	setb	%al
	retq

func0000000000000061:
	andl	$-1048576, %edi
	cmpl	$-2097152, %edi
	sete	%al
	retq

func0000000000000034:
	shrl	%edi
	decl	%edi
	cmpl	$16, %edi
	setb	%al
	retq

