	.att_syntax
func00000000000001ca:
	shll	$24, %edi
	addl	$16777216, %edi
	cmpl	$33554432, %edi
	setge	%al
	retq

func0000000000000006:
	leal	24(,%rdi,8), %eax
	shrl	$31, %eax
	retq

func0000000000000001:
	notl	%edi
	testl	$2147483647, %edi
	sete	%al
	retq

func000000000000000a:
	leal	39(,%rdi,8), %eax
	cmpl	$32776, %eax
	setge	%al
	retq

func00000000000001a1:
	cmpl	$6, %edi
	sete	%al
	retq

func00000000000001b8:
	leal	-176(,%rdi,8), %eax
	cmpl	$-128, %eax
	setb	%al
	retq

func00000000000001a4:
	leal	-49(,%rdi,8), %eax
	cmpl	$127, %eax
	setb	%al
	retq

func0000000000000004:
	leal	4(,%rdi,4), %eax
	cmpl	$64, %eax
	setb	%al
	retq

func0000000000000108:
	leal	-536870905(,%rdi,8), %eax
	cmpl	$-536870913, %eax
	setb	%al
	retq

func000000000000008a:
	leal	15(,%rdi,8), %eax
	cmpl	$16, %eax
	setge	%al
	retq

func0000000000000021:
	andl	$1073741823, %edi
	cmpl	$4, %edi
	sete	%al
	retq

func00000000000001c6:
	shll	$24, %edi
	addl	$16777216, %edi
	cmpl	$33554432, %edi
	setl	%al
	retq

func00000000000000a1:
	cmpl	$-8, %edi
	sete	%al
	retq

func0000000000000121:
	cmpl	$2147483616, %edi
	sete	%al
	retq

func0000000000000084:
	leal	-4(,%rdi,4), %eax
	cmpl	$8, %eax
	setb	%al
	retq

func00000000000000a4:
	leal	999(%rdi,%rdi), %eax
	cmpl	$15, %eax
	setb	%al
	retq

func00000000000000b4:
	leal	-1(,%rdi,8), %eax
	cmpl	$15, %eax
	setb	%al
	retq

func00000000000001e1:
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000008:
	shll	$8, %edi
	addl	$-32256, %edi
	cmpl	$-32000, %edi
	setb	%al
	retq

func000000000000000c:
	andl	$536870911, %edi
	cmpl	$536870907, %edi
	setne	%al
	retq

func0000000000000088:
	leal	-1(,%rdi,4), %eax
	cmpl	$-11, %eax
	setb	%al
	retq

func000000000000010a:
	leal	2(%rdi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000024:
	shll	$8, %edi
	addl	$-256, %edi
	cmpl	$65280, %edi
	setb	%al
	retq

func00000000000001ac:
	cmpl	$2, %edi
	setne	%al
	retq

func00000000000000a8:
	leal	-457(%rdi,%rdi), %eax
	cmpl	$-521, %eax
	setb	%al
	retq

