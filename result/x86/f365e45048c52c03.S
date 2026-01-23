	.att_syntax
func0000000000000001:
	leal	3(%rsi), %eax
	shrl	$12, %eax
	andl	$1023, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	leal	3(%rsi), %eax
	shrl	$12, %eax
	andl	$1023, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	leal	247(%rsi), %eax
	shrl	$9, %eax
	andl	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	leal	4096(%rsi), %eax
	shrl	$16, %eax
	andl	$32768, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	leal	256(%rsi), %eax
	shrl	$8, %eax
	andl	$8388352, %eax
	orl	%edi, %eax
	retq

