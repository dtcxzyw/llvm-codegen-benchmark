	.att_syntax
func000000000000000d:
	subl	%edi, %esi
	leal	6(%rsi), %eax
	retq

func0000000000000000:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

func0000000000000005:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func000000000000000f:
	subl	%edi, %esi
	leal	126(%rsi), %eax
	retq

func000000000000000c:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000008:
	subl	%edi, %esi
	leal	16(%rsi), %eax
	retq

func0000000000000002:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

