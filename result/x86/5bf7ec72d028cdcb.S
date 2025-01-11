func0000000000000021:
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000001481:
	cmpl	$-100, %edi
	sete	%al
	retq

func0000000000000081:
	cmpl	$-10, %edi
	sete	%al
	retq

func000000000000008c:
	cmpl	$-8, %edi
	setne	%al
	retq

func0000000000000086:
	addl	$-2147483248, %edi
	cmpl	$-2147483647, %edi
	setb	%al
	retq

func0000000000000481:
	cmpl	$1, %edi
	sete	%al
	retq

func000000000000148a:
	cmpl	$-999, %edi
	setge	%al
	retq

func0000000000001421:
	cmpl	$2, %edi
	sete	%al
	retq

