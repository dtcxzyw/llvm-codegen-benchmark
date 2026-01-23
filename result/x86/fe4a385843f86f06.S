	.att_syntax
func000000000000006a:
	andl	$3, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000066:
	andl	$31, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000006c:
	andl	$2147483647, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000006:
	andl	$-32, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000000a:
	andl	$-8, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000068:
	andl	$63, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

