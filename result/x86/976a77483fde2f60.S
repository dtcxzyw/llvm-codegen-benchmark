	.att_syntax
func0000000000000080:
	movq	%rsi, %rax
	subl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subl	%edi, %eax
	retq

func00000000000000c0:
	subl	%edi, %esi
	leal	-32768(%rsi), %eax
	retq

func00000000000000c1:
	subl	%edi, %esi
	leal	50331649(%rsi), %eax
	retq

