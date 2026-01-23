	.att_syntax
func000000000000000d:
	leal	-65664(%rsi,%rdi), %eax
	retq

func0000000000000009:
	leal	-62914560(%rsi), %eax
	orl	%edi, %eax
	addl	$-1114112, %eax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	incl	%eax
	retq

func0000000000000004:
	leal	-5(%rsi,%rdi), %eax
	retq

