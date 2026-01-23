	.att_syntax
func0000000000000040:
	leal	-1(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

func0000000000000043:
	leal	-1(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	leal	1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func000000000000000b:
	leal	-1(%rsi), %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

