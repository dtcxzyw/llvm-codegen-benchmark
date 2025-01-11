func0000000000000004:
	leal	-130(%rdi,%rsi), %eax
	cmpl	$-256, %eax
	setb	%al
	retq

func0000000000000084:
	leal	-1(%rdi,%rsi), %eax
	cmpl	$21, %eax
	setb	%al
	retq

func0000000000000086:
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func0000000000000206:
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func0000000000000404:
	addl	%edi, %esi
	andl	$-8, %esi
	cmpl	$16, %esi
	sete	%al
	retq

func0000000000000601:
	addl	%edi, %esi
	cmpl	$-3, %esi
	sete	%al
	retq

func0000000000000006:
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	leal	1(%rdi,%rsi), %eax
	cmpl	$4, %eax
	setge	%al
	retq

func0000000000000008:
	leal	-347(%rdi,%rsi), %eax
	cmpl	$-513, %eax
	setb	%al
	retq

func0000000000000001:
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func00000000000000a1:
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func00000000000000a8:
	leal	-264(%rdi,%rsi), %eax
	cmpl	$-265, %eax
	setb	%al
	retq

