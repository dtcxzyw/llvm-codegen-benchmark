	.att_syntax
func0000000000000000:
	leal	63(%rdx,%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

func0000000000000060:
	leal	63(%rdx,%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

func0000000000000029:
	leal	4(%rdx,%rsi), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	leal	-4(%rdx,%rsi), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000038:
	leal	-1(%rdx,%rsi), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000023:
	leal	128(%rdx,%rsi), %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq

func000000000000007b:
	leal	7(%rdx,%rsi), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000063:
	leal	19(%rdx,%rsi), %eax
	shrl	$2, %eax
	addl	%edi, %eax
	retq

func0000000000000079:
	leal	1(%rdx,%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func000000000000002b:
	leal	-1(%rdx,%rsi), %eax
	shrl	$2, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	leal	12000(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

