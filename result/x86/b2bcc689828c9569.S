	.att_syntax
func000000000000000a:
	leal	2(%rdi,%rsi,2), %eax
	cmpl	$101, %eax
	setge	%al
	retq

func0000000000000184:
	shll	$8, %edi
	leal	-56320(%rsi,%rdi), %eax
	cmpl	$1024, %eax
	setb	%al
	retq

func0000000000000686:
	leal	1(%rdi,%rsi,2), %eax
	cmpl	$1001, %eax
	setl	%al
	retq

func0000000000000001:
	shll	$3, %esi
	decl	%edi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000086:
	leal	-8(%rdi,%rsi,8), %eax
	shrl	$31, %eax
	retq

func0000000000000608:
	shll	$28, %esi
	leal	-268435456(%rdi,%rsi), %eax
	cmpl	$2147483632, %eax
	setae	%al
	retq

func0000000000000004:
	leal	1990656(%rdi,%rsi,8), %eax
	cmpl	$262144, %eax
	setb	%al
	retq

func00000000000002a1:
	addl	%edi, %edi
	movl	$-2, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000008:
	leal	2(%rdi,%rsi,2), %eax
	cmpl	$265, %eax
	setae	%al
	retq

func0000000000000006:
	leal	2(%rdi,%rsi,2), %eax
	shrl	$31, %eax
	retq

