func000000000000000f:
	subl	%edi, %esi
	leal	23(%rsi), %eax
	retq

func0000000000000003:
	subl	%edi, %esi
	leal	13(%rsi), %eax
	retq

func000000000000000b:
	subl	%edi, %esi
	leal	23(%rsi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subl	%edi, %eax
	retq

func0000000000000009:
	subl	%edi, %esi
	leal	23(%rsi), %eax
	retq

