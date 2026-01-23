	.att_syntax
func000000000000000d:
	orl	%edx, %esi
	leal	8(%rdi,%rsi), %eax
	retq

func000000000000000f:
	orl	%edx, %esi
	leal	49(%rdi,%rsi), %eax
	retq

func000000000000000c:
	orl	%edx, %esi
	leal	-2097152(%rdi,%rsi), %eax
	retq

