	.att_syntax
func0000000000000344:
	shrl	$24, %esi
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000001c4:
	shrl	$24, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000348:
	shrl	$3, %esi
	leal	8(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000c6:
	shrl	%edx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000001:
	shrl	$31, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000008a:
	shrl	$3, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000086:
	shrl	$3, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000008:
	shrl	%edx
	leal	-2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000000a:
	shrl	$7, %edx
	leal	-16777214(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000006:
	shrl	$19, %edx
	leal	7(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

