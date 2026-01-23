	.att_syntax
func0000000000000006:
	leal	-1(%rsi), %ecx
	leal	-1(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	retq

func00000000000000a1:
	leal	-1(%rsi), %ecx
	leal	1(%rdi), %eax
	testl	%ecx, %ecx
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	leal	-1(%rsi), %ecx
	leal	-1(%rdi), %eax
	testl	%ecx, %ecx
	cmovnel	%ecx, %eax
	retq

func0000000000000026:
	leal	-1(%rsi), %ecx
	leal	-1(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	retq

