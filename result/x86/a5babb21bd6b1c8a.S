func00000000000002a4:
	andl	$48, %esi
	shll	$12, %esi
	leal	-65536(%rdi,%rsi), %eax
	cmpl	$1048576, %eax
	setb	%al
	retq

func00000000000004a4:
	andl	$1, %esi
	leal	-1(%rdi,%rsi,2), %eax
	cmpl	$2, %eax
	setb	%al
	retq

func00000000000006a4:
	andl	$48, %esi
	shll	$12, %esi
	leal	-1114112(%rdi,%rsi), %eax
	cmpl	$-1048576, %eax
	setb	%al
	retq

func00000000000001a4:
	andl	$3, %esi
	leal	-6(%rdi,%rsi,4), %eax
	cmpl	$3, %eax
	setb	%al
	retq

