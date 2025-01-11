func00000000000000c1:
	addl	$7, %edi
	andl	$-8, %edi
	cmpl	$1024, %edi
	sete	%al
	retq

func0000000000000041:
	decl	%edi
	andl	$-64, %edi
	cmpl	$448, %edi
	sete	%al
	retq

func0000000000000001:
	addl	$63, %edi
	andl	$-64, %edi
	cmpl	$64, %edi
	sete	%al
	retq

func000000000000000c:
	cmpl	$64, %edi
	setae	%al
	retq

