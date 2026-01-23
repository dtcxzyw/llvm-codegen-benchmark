	.att_syntax
func0000000000000000:
	leal	-430675100(%rsi), %eax
	xorl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000002:
	leal	-71(%rsi), %eax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000006:
	leal	65520(%rsi), %eax
	xorl	%edi, %eax
	shrl	$8, %eax
	retq

