	.att_syntax
func00000000000001b4:
	imull	$64536, %esi, %eax
	addl	%edi, %eax
	andl	$65528, %eax
	cmpl	$1000, %eax
	setb	%al
	retq

func00000000000001d4:
	imull	$64536, %esi, %eax
	addl	%edi, %eax
	andl	$65528, %eax
	cmpl	$1000, %eax
	setb	%al
	retq

func00000000000001f4:
	imull	$65530, %esi, %eax
	addl	%edi, %eax
	andl	$65504, %eax
	cmpl	$96, %eax
	setb	%al
	retq

func0000000000000001:
	leal	(%rdi,%rsi,2), %eax
	testb	$3, %al
	sete	%al
	retq

