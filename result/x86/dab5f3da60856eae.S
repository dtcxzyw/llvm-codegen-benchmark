	.att_syntax
func0000000000000003:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	leal	65535(%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000007:
	leal	9638941(%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000005:
	leal	131071(%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000004:
	leal	1(%rsi), %eax
	andl	%edi, %eax
	retq

