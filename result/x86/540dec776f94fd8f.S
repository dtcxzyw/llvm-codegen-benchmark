	.att_syntax
func0000000000000004:
	leal	15(%rdi,%rsi), %eax
	cmpl	$16, %eax
	setb	%al
	retq

func00000000000000b8:
	leal	-2(%rdi,%rsi), %eax
	cmpl	$-64, %eax
	setb	%al
	retq

func0000000000000024:
	leal	63(%rdi,%rsi), %eax
	cmpl	$64, %eax
	setb	%al
	retq

func00000000000000b4:
	leal	15(%rdi,%rsi), %eax
	cmpl	$16, %eax
	setb	%al
	retq

func0000000000000006:
	addl	%esi, %edi
	addl	$-33, %edi
	setns	%al
	retq

func000000000000000a:
	leal	-253(%rdi,%rsi), %eax
	cmpl	$-1, %eax
	setl	%al
	retq

func0000000000000028:
	leal	-1(%rdi,%rsi), %eax
	cmpl	$-64, %eax
	setb	%al
	retq

