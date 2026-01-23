	.att_syntax
func0000000000000388:
	andb	$63, %dl
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000208:
	andb	$127, %dl
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

