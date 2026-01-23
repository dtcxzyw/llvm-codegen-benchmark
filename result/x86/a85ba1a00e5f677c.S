	.att_syntax
func00000000000003a4:
	andl	$7, %esi
	shll	$18, %esi
	leal	-1114112(%rdi,%rsi), %eax
	cmpl	$-1048576, %eax
	setb	%al
	retq

func00000000000002a4:
	andl	$1, %esi
	leal	-1(%rdi,%rsi,2), %eax
	cmpl	$2, %eax
	setb	%al
	retq

func00000000000000a4:
	andl	$3, %esi
	leal	-9(%rdi,%rsi,4), %eax
	cmpl	$2, %eax
	setb	%al
	retq

func00000000000001a4:
	andl	$7, %esi
	shll	$18, %esi
	leal	-65536(%rdi,%rsi), %eax
	cmpl	$1048576, %eax
	setb	%al
	retq

