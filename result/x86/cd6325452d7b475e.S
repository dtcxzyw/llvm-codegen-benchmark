	.att_syntax
func0000000000000902:
	leal	-9(%rdi), %eax
	cmpl	$5, %eax
	setb	%cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	leal	-9(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	$5, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000102:
	leal	-11(%rdi), %eax
	cmpl	$-12, %eax
	setb	%cl
	cmpl	$7, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	leal	-5(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000930:
	leal	-3(%rdi), %eax
	cmpl	$3, %eax
	setb	%cl
	cmpl	$9, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000908:
	leal	-9001(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	$4448, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000114:
	leal	2000000001(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000208:
	leal	-160(%rdi), %eax
	cmpl	$55136, %eax
	setb	%cl
	cmpl	$57344, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000928:
	leal	-57344(%rdi), %eax
	cmpl	$7632, %eax
	setb	%cl
	cmpl	$55296, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000110:
	leal	-55296(%rdi), %eax
	cmpl	$2047, %eax
	setb	%cl
	cmpl	$1114111, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000848:
	leal	-44(%rdi), %eax
	cmpl	$-7, %eax
	setb	%cl
	cmpl	$40, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	leal	-127(%rdi), %eax
	cmpl	$-95, %eax
	setb	%cl
	cmpl	$92, %edi
	sete	%al
	orb	%cl, %al
	retq

