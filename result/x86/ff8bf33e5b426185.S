	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000044:
	subl	%edx, %esi
	subl	%edi, %esi
	leal	-27(%rsi), %eax
	retq

func0000000000000004:
	subl	%edx, %esi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

