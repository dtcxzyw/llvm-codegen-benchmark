	.att_syntax
func000000000000001d:
	leal	-24(%rdi,%rsi), %eax
	retq

func0000000000000018:
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000010:
	orl	%edi, %esi
	leal	16777216(%rsi), %eax
	retq

func000000000000001c:
	leal	63(%rdi,%rsi), %eax
	retq

func0000000000000000:
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func000000000000001e:
	leal	1(%rdi,%rsi), %eax
	retq

